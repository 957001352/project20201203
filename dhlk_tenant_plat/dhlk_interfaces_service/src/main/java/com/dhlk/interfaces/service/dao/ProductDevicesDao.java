package com.dhlk.interfaces.service.dao;

import com.dhlk.entity.basicmodule.ProductDevices;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.LinkedHashMap;
import java.util.List;

/**
 * @Description 生产设备
 * @Author lpsong
 * @Date 2020/3/11
 */
@Repository
public interface ProductDevicesDao {


    List<ProductDevices> findList(@Param("name") String name,
                                  @Param("tenantId") Integer tenantId,
                                  @Param("classifyId") String classifyId,
                                  @Param("attachPath") String attachPath);

    Integer findProductDevicesCountByOrgId(Integer orgId);

    List<ProductDevices> findProductDevicesByOrgId(@Param("orgId") String orgId, @Param("attachPath") String attachPath);

}
