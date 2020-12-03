package com.dhlk.interfaces.service.service.impl;

import com.dhlk.domain.Result;
import com.dhlk.entity.basicmodule.Org;
import com.dhlk.entity.basicmodule.ProductDevices;
import com.dhlk.entity.basicmodule.ProductDevicesTree;
import com.dhlk.entity.basicmodule.User;
import com.dhlk.interfaces.service.dao.OrgDao;
import com.dhlk.interfaces.service.dao.ProductDevicesDao;
import com.dhlk.interfaces.service.dao.UserDao;
import com.dhlk.interfaces.service.service.ProductDevicesService;
import com.dhlk.interfaces.service.util.HeaderUtil;
import com.dhlk.utils.CheckUtils;
import com.dhlk.utils.ResultUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.util.*;

/**
 * @Description 生产设备管理
 * @Author lpsong
 * @Date 2020/3/12
 */
@Service
public class ProductDevicesSerivceImpl implements ProductDevicesService {
    @Autowired
    private ProductDevicesDao productDevicesDao;
    @Value("${attachment.path}")
    private String attachmentPath;
    @Autowired
    private HeaderUtil headerUtil;
    @Autowired
    private OrgDao orgDao;
    @Autowired
    private UserDao userDao;

    @Override
    public Result findList(String name,String classifyId) {
        return ResultUtils.success(productDevicesDao.findList(name,headerUtil.tenantId(),classifyId,attachmentPath));
    }

    @Override
    public Result findTreeList(){
        List<Org> orgs=orgDao.treeList(0,headerUtil.tenantId());
        List<ProductDevicesTree> treeList = new ArrayList<>();
        //遍历机构数，查询机构下人数和绑定的生产设备
        for (Org org:orgs) {
            //查询该机构下人数
            List<User> userByOrgIds = userDao.findUserByOrgId(org.getId());
            //查询该机构及下级机构是否有生产设备
            Integer c = productDevicesDao.findProductDevicesCountByOrgId(org.getId());
            org.setStaffNum(userByOrgIds.size());
            ProductDevicesTree tree = new ProductDevicesTree();
            tree.setId(org.getId().toString());
            tree.setParentId(org.getParentId().toString());
            tree.setTitle(org.getName());
            tree.setStaffNum(org.getStaffNum());
            //当c>0说明该机构或其下级机构绑定了生产设备
            if(c>0){
                tree.setComponent("isShow");
            }
            treeList.add(tree);
            treeList=this.productDevicesToTree(treeList,tree.getId());
        }
        List<ProductDevicesTree> treeLi = new ArrayList<ProductDevicesTree>();
        for (ProductDevicesTree tree : treeList) {
            if (tree.getParentId().equals("0")) {
                tree.initChildren();
                treeBuilder(tree, treeList);
                if(!CheckUtils.isNull(tree.getComponent())&&tree.getComponent().equals("isShow")) {
                    treeLi.add(tree);
                }
            }
        }
        return ResultUtils.success(treeLi);
    }

    /**
     *  查询该机构下生产设备
     * @param trees
     * @param orgId
     * @return
     */
    private List<ProductDevicesTree> productDevicesToTree(List<ProductDevicesTree> trees,String orgId) {
        List<ProductDevices> productDevices = productDevicesDao.findProductDevicesByOrgId(orgId,attachmentPath);
        if(productDevices!=null&&productDevices.size()>0){
            for (ProductDevices pd : productDevices) {
                ProductDevicesTree tree = new ProductDevicesTree();
                tree.setComponent("isShow");
                tree.setId(pd.getId().toString());
                tree.setTbId(pd.getTbId());
                tree.setParentId(orgId);
                tree.setTitle(pd.getName());
                tree.setName(pd.getName());
                tree.setClassifyId(pd.getClassifyId());
                tree.setClassifyName(pd.getClassifyName());
                tree.setClassifySet(pd.getClassifySet());
                tree.setNetDevicesList(pd.getNetDevicesList());
                tree.setTenantCode(pd.getTenantCode());
                tree.setCode(pd.getCode());
                tree.setNote(pd.getNote());
                trees.add(tree);
            }
        }
        return trees;
    }

    //递归组装树机构
    private void treeBuilder(ProductDevicesTree tree, List<ProductDevicesTree> trees) {
        for (ProductDevicesTree child : trees) {
            if (child.getChildren() == null){
                child.initChildren();
            }
            if (tree.getId().equals(child.getParentId())) {
                tree.setHasChildren(true);
                child.setHasParent(true);
                if(!CheckUtils.isNull(child.getComponent())&&child.getComponent().equals("isShow")){
                    treeBuilder(child, trees);
                    tree.getChildren().add(child);
                }
            }
        }
    }
}