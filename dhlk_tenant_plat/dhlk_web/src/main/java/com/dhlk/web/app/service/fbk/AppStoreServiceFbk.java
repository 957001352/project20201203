package com.dhlk.web.app.service.fbk;

import com.dhlk.domain.Result;
import com.dhlk.entity.app.StoreAppInfo;
import com.dhlk.enums.ResultEnum;
import com.dhlk.utils.ResultUtils;
import com.dhlk.web.app.service.AppStoreService;
import org.springframework.stereotype.Service;

/**
 * @author ztang
 * @date 2020/7/10
 * <p>
 * 代理服务调用失败时的实现类
 */

@Service
public class AppStoreServiceFbk implements AppStoreService {
    @Override
    public Result save(StoreAppInfo storeAppInfo) {
        return ResultUtils.error(ResultEnum.NETWORK_ERR);
    }

    @Override
    public Result update(StoreAppInfo storeAppInfo) {
        return ResultUtils.error(ResultEnum.NETWORK_ERR);
    }

    @Override
    public Result findList(int groupId) {
        return ResultUtils.error(ResultEnum.NETWORK_ERR);
    }

    @Override
    public Result delete(int id) {
        return ResultUtils.error(ResultEnum.NETWORK_ERR);
    }

  }
