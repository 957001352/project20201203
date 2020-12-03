/**泛沃设备管理**/
INSERT INTO dhlk_app_menu VALUES (20, '/devMaintain', '设备保养管理', '/devMaintain', 0, 0, 'devMaintain:view', 0,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (21, '/devMaintain/maintainProgram', '设备保养项目', '/jbpmDeployment/insert', 0, 20, 'devMaintainItem:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (22, 'maintainProgram/add', '新增', 'maintainProgram/add', 0, 21, 'devicesKeepItem:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (23, 'maintainProgram/edit', '修改', 'maintainProgram/edit', 0, 21, 'devicesKeepItem:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (24, 'maintainProgram/delete', '删除', 'maintainProgram/delete', 0, 21, 'devicesKeepItem:delete', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (25, 'maintainProgram/find', '查看', 'maintainProgram/find', 0, 21, 'devicesKeepItem:view', 1,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (26, '/devMaintain/maintainProgramGroup', '设备保养表单', '/devMaintain/maintainProgramGroup', 0, 20, 'devMaintainTeam:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (27, 'maintainProgramGroup/add', '新增', 'maintainProgramGroup/add', 0, 26, 'devicesKeepTeam:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (28, 'maintainProgramGroup/edit', '修改', 'maintainProgramGroup/edit', 0, 26, 'devicesKeepTeam:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (29, 'maintainProgramGroup/delete', '删除', 'maintainProgramGroup/delete', 0, 26, 'devicesKeepTeam:delete', 1,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (30, '/devMaintain/maintainPlan', '设备保养计划制定', '/devMaintain/maintainPlan', 0, 20, 'devMaintainPlan:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (31, 'maintainPlan/add', '新增', 'maintainPlan/add', 0, 30, 'devicesKeepPlan:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (32, 'maintainPlan/edit', '修改', 'maintainPlan/edit', 0, 30, 'devicesKeepPlan:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (33, 'maintainPlan/delete', '删除', 'maintainPlan/delete', 0, 30, 'devicesKeepPlan:delete', 1,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (34, '/devMaintain/maintainPlanImplement', '设备保养计划执行', '/devMaintain/maintainPlanImplement', 0, 20, 'devMaintainTask:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (35, 'maintainPlanImplement/delay', '延后', 'maintainPlanImplement/delay', 0, 34, 'devicesKeepTask:postPoned', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (36, 'maintainPlanImplement/close', '关闭', 'maintainPlanImplement/close', 0, 34, 'devicesKeepTask:postPoned', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (37, 'maintainPlanImplement/find', '查看', 'maintainPlanImplement/find', 0, 34, 'devicesKeepTask:view', 1,'fwDevice');


INSERT INTO dhlk_app_menu VALUES (38, '/devRepair', '设备维修管理', '/devRepair', 0, 0, 'devRepair:view', 0,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (39, '/devRepair/programme', '设备维修项目', '/devRepair/programme', 0, 38, 'devRepair:programme', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (40, 'programme/add', '新增', 'programme/add', 0, 39, 'devicesRepairItem:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (41, 'programme/edit', '修改', 'programme/edit', 0, 39, 'devicesRepairItem:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (42, 'programme/delete', '删除', 'programme/delete', 0, 39, 'devicesRepairItem:delete', 1,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (43, '/devRepair/programmeImplement', '设备维修任务执行', '/devRepair/programmeImplement', 0, 38, '/devRepair:programmeImplement', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (44, 'programmeImplement/add', '申请', 'programmeImplement/add', 0, 43, 'devicesRepair:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (45, 'programmeImplement/edit', '制定', 'programmeImplement/edit', 0, 43, 'devicesRepair:makeProject', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (46, 'programmeImplement/delete', '删除', 'programmeImplement/delete', 0, 43, 'devicesRepair:delete', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (47, 'programmeImplement/get', '领取', 'programmeImplement/get', 0, 43, 'devicesRepair:getTask', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (48, 'programmeImplement/go', '执行', 'programmeImplement/go', 0, 43, 'devicesRepair:repairTaskExecute', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (49, 'programmeImplement/find', '查看', 'programmeImplement/find', 0, 43, 'devicesRepair:findList', 1,'fwDevice');


INSERT INTO dhlk_app_menu VALUES (50, '/devSpotCheck', '设备点检管理', '/devSpotCheck', 0, 0, 'devSpotCheck:view', 0,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (51, '/devSpotCheck/spotChecks', '设备点检项目', '/devSpotCheck/spotChecks', 0, 50, 'devicesCheckItem:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (52, 'spotChecks/add', '新增', '/devicesCheckItem/save', 0, 51, 'devicesCheckItem:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (53, 'spotChecks/edit', '修改', '/devicesCheckItem/save', 0, 51, 'devicesCheckItem:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (54, 'spotChecks/delete', '删除', '/devicesCheckItem/delete', 0, 51, 'devicesCheckItem:delete', 1,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (55, '/devSpotCheck/spotCheckGroup', '设备点检表单', '/devicesCheckTeam', 0, 50, 'devicesCheckTeam:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (56, 'spotCheckGroup/add', '新增', '/devicesCheckTeam/save', 0, 55, 'devicesCheckTeam:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (57, 'spotCheckGroup/edit', '修改', '/devicesCheckTeam/save', 0, 55, 'devicesCheckTeam:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (58, 'spotCheckGroup/delete', '删除', '/devicesCheckTeam/delete', 0, 55, 'devicesCheckTeam:delete', 1,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (59, '/devSpotCheck/spotCheckLog', '设备点检记录', '/devicesCheck', 0, 50, 'devicesCheck:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (60, 'spotCheckLog/find', '查看', '/devicesCheck', 0, 59, 'devicesCheck:view', 1,'fwDevice');


INSERT INTO dhlk_app_menu VALUES (61, '/devSpareParts', '设备备品备件管理', '/devSpareParts', 0, 0, 'jbpmDeployment:view', 0,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (62, '/devSpareParts/stockInfo', '库存信息', '/devSpareParts/stockInfo', 0, 61, 'jbpmDeployment:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (63, 'stockInfo/add', '新增', 'stockInfo/add', 0, 62, 'jbpmDeployment:view', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (64, 'stockInfo/edit', '修改', 'stockInfo/edit', 0, 62, 'jbpmDeployment:view', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (65, 'stockInfo/delete', '删除', 'stockInfo/delete', 0, 62, 'jbpmDeployment:view', 1,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (66, '/devSpareParts/warehouseOut', '出入库管理', '/devSpareParts/warehouseOut', 0, 61, 'jbpmDeployment:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (67, 'warehouseOut/in', '新增入库', 'warehouseOut/in', 0, 66, 'jbpmDeployment:view', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (68, 'warehouseOut/out', '新增出库', 'warehouseOut/out', 0, 66, 'jbpmDeployment:view', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (69, 'warehouseOut/find', '查看', 'warehouseOut/find', 0, 66, 'jbpmDeployment:view', 1,'fwDevice');


INSERT INTO dhlk_app_menu VALUES (70, '/devResume', '设备档案履历', '/devResume', 0, 0, 'jbpmDeployment:view', 0,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (71, '/devResume/resume', '设备履历概况', '/devicesExtension', 0, 70, 'devicesExtension:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (72, 'resume/find', '查看', '/devicesExtension/findList', 0, 71, 'devicesExtension:view', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (73, 'resume/edit', '编辑', '/devicesExtension/save', 0, 71, 'devicesExtension:save', 1,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (74, 'resume/scrap', '报废', '/devicesScrap/save', 0, 71, 'devicesScrap:save', 1,'fwDevice');

INSERT INTO dhlk_app_menu VALUES (75, '/devResume/scraps', '设备报废记录', '/devicesScrap/findList', 0, 70, 'devicesScrap:view', 0,'fwDevice');
INSERT INTO dhlk_app_menu VALUES (76, 'scraps/find', '查看', '/devicesScrap/findByDeviceExtensionId', 0, 75, 'devicesScrap:view', 1,'fwDevice');

/**泛沃流程审核**/
INSERT INTO dhlk_app_menu VALUES (77, '/approvalTask', '待审批任务', '/approvalTask', 0, 0, 'approvalTask:view', 0,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (78, '/approvalTask/approvalTask', '待审批任务', '/approvalTask/approvalTask', 0, 77, 'devicesExtension:view', 0,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (79, 'approvalTask/audit', '审核', 'approvalTask/audit', 0, 78, 'devicesScrap:view', 1,'fwJbpm');

INSERT INTO dhlk_app_menu VALUES (80, '/examineLog', '审批结果记录', '/examineLog', 0, 0, 'devicesExtension:view', 0,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (81, '/examineLog/examineLog', '审批结果记录', '/examineLog/examineLog', 0, 80, 'devicesExtension:save', 0,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (82, 'examineLog/find', '查看', 'examineLog/find', 0, 81, 'devicesScrap:view', 1,'fwJbpm');

INSERT INTO dhlk_app_menu VALUES (83, '/flowSetting', '审核流程设置', '/flowSetting', 0, 0, 'devicesScrap:save', 0,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (84, '/flowSetting/flowSetting', '审核流程设置', '/flowSetting/flowSetting', 0, 83, 'devicesScrap:view', 0,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (85, 'flowSetting/add', '新增', 'flowSetting/add', 0, 84, 'devicesScrap:view', 1,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (86, 'flowSetting/edit', '修改', 'flowSetting/edit', 0, 84, 'devicesScrap:view', 1,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (87, 'flowSetting/delete', '删除', 'flowSetting/delete', 0, 84, 'devicesScrap:view', 1,'fwJbpm');
INSERT INTO dhlk_app_menu VALUES (88, 'flowSetting/find', '查看', 'flowSetting/find', 0, 84, 'devicesScrap:view', 1,'fwJbpm');

/**泛沃模具管理**/
INSERT INTO dhlk_app_menu VALUES (89, '/mouldMaintain', '模具保养管理', '/mouldMaintain', 0, 0, 'jbpmDeployment:view', 0,'fwMould');

INSERT INTO dhlk_app_menu VALUES (90, '/mouldMaintain/maintainProgramMould', '模具保养项目', '/mouldMaintain/maintainProgramMould', 0, 89, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (91, 'maintainProgramMould/add', '新增', 'maintainProgramMould/add', 0, 90, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (92, 'maintainProgramMould/edit', '修改', 'maintainProgramMould/edit', 0, 90, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (93, 'maintainProgramMould/delete', '删除', 'maintainProgramMould/delete', 0, 90, 'devicesScrap:view', 1,'fwMould');

INSERT INTO dhlk_app_menu VALUES (94, '/mouldMaintain/maintainProgramGroupMould', '模具保养表单', '/mouldMaintain/maintainProgramGroupMould', 0, 89, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (95, 'maintainProgramGroupMould/add', '新增', 'maintainProgramGroupMould/add', 0, 94, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (96, 'maintainProgramGroupMould/edit', '修改', 'maintainProgramGroupMould/edit', 0, 94, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (97, 'maintainProgramGroupMould/delete', '删除', 'maintainProgramGroupMould/delete', 0, 94, 'devicesScrap:view', 1,'fwMould');

INSERT INTO dhlk_app_menu VALUES (98, '/mouldMaintain/maintainPlanMould', '模具保养计划制定', '/mouldMaintain/maintainPlanMould', 0, 89, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (99, 'maintainPlanMould/add', '新增', 'maintainPlanMould/add', 0, 98, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (100, 'maintainPlanMould/edit', '修改', 'maintainPlanMould/edit', 0, 98, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (101, 'maintainPlanMould/delete', '删除', 'maintainPlanMould/delete', 0, 98, 'devicesScrap:view', 1,'fwMould');

INSERT INTO dhlk_app_menu VALUES (102, '/mouldMaintain/maintainPlanImplementMould', '模具保养计划执行', '/mouldMaintain/maintainPlanImplementMould', 0, 89, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (103, 'maintainPlanImplementMould/delay', '延后', 'maintainPlanImplementMould/delay', 0, 102, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (104, 'maintainPlanImplementMould/close', '关闭', 'maintainPlanImplementMould/close', 0, 102, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (105, 'maintainPlanImplementMould/find', '查看', 'maintainPlanImplementMould/find', 0, 102, 'devicesScrap:view', 1,'fwMould');


INSERT INTO dhlk_app_menu VALUES (106, '/mouldRepair', '模具维修管理', '/mouldRepair', 0, 0, 'jbpmDeployment:view', 0,'fwMould');

INSERT INTO dhlk_app_menu VALUES (107, '/mouldRepair/programmeMould', '模具维修项目', '/mouldRepair/programmeMould', 0, 106, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (108, 'programmeMould/add', '新增', 'programmeMould/add', 0, 107, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (109, 'programmeMould/edit', '修改', 'programmeMould/edit', 0, 107, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (110, 'programmeMould/delete', '删除', 'programmeMould/delete', 0, 107, 'devicesScrap:view', 1,'fwMould');

INSERT INTO dhlk_app_menu VALUES (111, '/mouldRepair/programmeImplementMould', '模具维修任务执行', '/mouldRepair/programmeImplementMould', 0, 106, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (112, 'programmeImplementMould/add', '申请', 'programmeImplementMould/add', 0, 111, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (113, 'programmeImplementMould/edit', '制定', 'programmeImplementMould/edit', 0, 111, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (114, 'programmeImplementMould/delete', '删除', 'programmeImplementMould/delete', 0, 111, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (112, 'programmeImplementMould/get', '领取', 'programmeImplementMould/get', 0, 111, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (113, 'programmeImplementMould/go', '执行', 'programmeImplementMould/go', 0, 111, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (114, 'programmeImplementMould/find', '查看', 'programmeImplementMould/find', 0, 111, 'devicesScrap:view', 1,'fwMould');


INSERT INTO dhlk_app_menu VALUES (115, '/mouldStorageLocation', '模具库位管理', '/mouldStorageLocation', 0, 0, 'jbpmDeployment:view', 0,'fwMould');

INSERT INTO dhlk_app_menu VALUES (116, '/mouldStorageLocation/storageLocationMould', '模具库位管理', '/mouldStorageLocation/storageLocationMould', 0, 115, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (117, 'storageLocationMould/addStore', '新建仓库', 'storageLocationMould/addStore', 0, 116, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (118, 'storageLocationMould/editStore', '编辑仓库', 'storageLocationMould/editStore', 0, 116, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (119, 'storageLocationMould/addHouse', '新建库位', 'storageLocationMould/addHouse', 0, 116, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (120, 'storageLocationMould/editHouse', '编辑库位', 'storageLocationMould/editHouse', 0, 116, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (121, 'storageLocationMould/deleteHouse', '删除库位', 'storageLocationMould/deleteHouse', 0, 116, 'devicesScrap:view', 1,'fwMould');

INSERT INTO dhlk_app_menu VALUES (122, '/mouldStorageLocation/setStorageLocationMould', '模具库位设置', '/mouldStorageLocation/setStorageLocationMould', 0, 115, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (123, 'setStorageLocationMould/bind', '绑定', 'setStorageLocationMould/bind', 0, 122, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (124, 'setStorageLocationMould/unbind', '解绑', 'setStorageLocationMould/unbind', 0, 122, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (125, 'setStorageLocationMould/in', '入库', 'setStorageLocationMould/in', 0, 122, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (126, 'setStorageLocationMould/out', '出库', 'setStorageLocationMould/out', 0, 122, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (127, 'setStorageLocationMould/move', '移库', 'setStorageLocationMould/move', 0, 122, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (128, 'setStorageLocationMould/link', '关联', 'setStorageLocationMould/link', 0, 122, 'devicesScrap:view', 1,'fwMould');

INSERT INTO dhlk_app_menu VALUES (129, '/mouldStorageLocation/operatingTaskMould', '模具操作任务', '/mouldStorageLocation/operatingTaskMould', 0, 115, 'devicesExtension:view', 0,'fwMould');


INSERT INTO dhlk_app_menu VALUES (130, '/mouldSpareParts', '备品备件管理', '/mouldSpareParts', 0, 0, 'jbpmDeployment:view', 0,'fwMould');

INSERT INTO dhlk_app_menu VALUES (131, '/mouldSpareParts/stockInfoMould', '库存信息', '/mouldSpareParts/stockInfoMould', 0, 130, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (132, 'stockInfoMould/add', '新增', 'stockInfoMould/add', 0, 131, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (133, 'stockInfoMould/edit', '修改', 'stockInfoMould/edit', 0, 131, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (134, 'stockInfoMould/delete', '删除', 'stockInfoMould/delete', 0, 131, 'devicesScrap:view', 1,'fwMould');

INSERT INTO dhlk_app_menu VALUES (135, '/mouldSpareParts/warehouseOutMould', '出入库管理', '/mouldSpareParts/warehouseOutMould', 0, 130, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (136, 'warehouseOutMould/in', '新增入库', 'warehouseOutMould/in', 0, 135, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (137, 'warehouseOutMould/out', '新增出库', 'warehouseOutMould/out', 0, 135, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (138, 'warehouseOutMould/find', '查看', 'warehouseOutMould/find', 0, 135, 'devicesScrap:view', 1,'fwMould');


INSERT INTO dhlk_app_menu VALUES (139, '/mouldResume', '模具档案履历', '/mouldResume', 0, 0, 'devicesExtension:view', 0,'fwMould');

INSERT INTO dhlk_app_menu VALUES (140, '/mouldResume/resumeMould', '模具履历概况', '/mouldResume/resumeMould', 0, 139, 'devicesExtension:view', 0,'fwMould');
INSERT INTO dhlk_app_menu VALUES (141, 'resumeMould/add', '新增', 'resumeMould/add', 0, 140, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (143, 'resumeMould/find', '查看', 'resumeMould/find', 0, 140, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (144, 'resumeMould/edit', '编辑', 'resumeMould/edit', 0, 140, 'devicesScrap:view', 1,'fwMould');
INSERT INTO dhlk_app_menu VALUES (145, 'resumeMould/transition', '转段', 'resumeMould/transition', 0, 140, 'devicesScrap:view', 1,'fwMould');

/**泛沃审核项目管理**/
INSERT INTO dhlk_app_menu VALUES (146, '/auditProgram', '审核项目管理', '/auditProgram', 0, 0, 'jbpmDeployment:view', 0,'fwAudit');

INSERT INTO dhlk_app_menu VALUES (147, '/auditProgram/auditProgram', '审核项目管理', '/auditProgram/auditProgram', 0, 146, 'devicesExtension:view', 0,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (148, 'auditProgram/add', '新增', 'auditProgram/add', 0, 147, 'devicesScrap:view', 1,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (149, 'auditProgram/edit', '修改', 'auditProgram/edit', 0, 147, 'devicesScrap:view', 1,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (150, 'auditProgram/delete', '删除', 'auditProgram/delete', 0, 147, 'devicesScrap:view', 1,'fwAudit');

INSERT INTO dhlk_app_menu VALUES (151, '/auditProgramGroup', '审核表单管理', '/auditProgramGroup', 0, 0, 'jbpmDeployment:view', 0,'fwAudit');

INSERT INTO dhlk_app_menu VALUES (152, '/auditProgramGroup/auditProgramGroup', '审核表单管理', '/auditProgramGroup/auditProgramGroup', 0, 151, 'devicesExtension:view', 0,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (153, 'auditProgramGroup/add', '新增', 'auditProgramGroup/add', 0, 152, 'devicesScrap:view', 1,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (154, 'auditProgramGroup/edit', '修改', 'auditProgramGroup/edit', 0, 152, 'devicesScrap:view', 1,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (155, 'auditProgramGroup/delete', '删除', 'auditProgramGroup/delete', 0, 152, 'devicesScrap:view', 1,'fwAudit');

INSERT INTO dhlk_app_menu VALUES (156, '/auditProgramGroup', '审核计划制定', '/auditProgramGroup', 0, 0, 'jbpmDeployment:view', 0,'fwAudit');

INSERT INTO dhlk_app_menu VALUES (157, '/auditPlan/auditPlan', '审核计划制定', '/auditPlan/auditPlan', 0, 156, 'devicesExtension:view', 0,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (158, 'auditPlan/add', '新增', 'auditPlan/add', 0, 157, 'devicesScrap:view', 1,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (159, 'auditPlan/edit', '修改', 'auditPlan/edit', 0, 157, 'devicesScrap:view', 1,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (160, 'auditPlan/delete', '删除', 'auditPlan/delete', 0, 157, 'devicesScrap:view', 1,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (161, 'auditPlan/start', '启用', 'auditPlan/start', 0, 157, 'devicesScrap:view', 1,'fwAudit');

INSERT INTO dhlk_app_menu VALUES (162, '/auditPlanImplement', '审核计划执行', '/auditPlanImplement', 0, 0, 'jbpmDeployment:view', 0,'fwAudit');

INSERT INTO dhlk_app_menu VALUES (163, '/auditPlanImplement/auditPlanImplement', '审核计划执行', '/auditPlanImplement/auditPlanImplement', 0, 162, 'devicesExtension:view', 0,'fwAudit');
INSERT INTO dhlk_app_menu VALUES (164, 'auditPlanImplement/find', '查看', 'auditPlanImplement/find', 0, 163, 'devicesScrap:view', 1,'fwAudit');




/**泛沃设备管理**/
-- INSERT INTO dhlk_app_menu VALUES (1, 'devicesCheckItem/view', '设备点检项目', '/devicesCheckItem', 0, 0, 'devicesCheckItem:view', 0,'fw');
-- INSERT INTO dhlk_app_menu VALUES (2, 'devicesCheckItem/insert', '新增点检项目', '/devicesCheckItem/save', 0, 1, 'devicesCheckItem:insert', 1,'fw');
-- INSERT INTO dhlk_app_menu VALUES (3, 'devicesCheckItem/update', '编辑点检项目', '/devicesCheckItem/save', 0, 1, 'devicesCheckItem:update', 1,'fw');
-- INSERT INTO dhlk_app_menu VALUES (4, 'devicesCheckItem/delete', '删除点检项目', '/devicesCheckItem/delete', 0, 1, 'devicesCheckItem:delete', 1,'fw');
--
-- INSERT INTO dhlk_app_menu VALUES (5, 'devicesCheckTeam/view', '设备点检表单', '/devicesCheckTeam', 0, 0, 'devicesCheckTeam:view', 0,'fw');
-- INSERT INTO dhlk_app_menu VALUES (6, 'devicesCheckTeam/insert', '新增点检表单', '/devicesCheckTeam/save', 0, 5, 'devicesCheckTeam:insert', 1,'fw');
-- INSERT INTO dhlk_app_menu VALUES (7, 'devicesCheckTeam/update', '编辑点检表单', '/devicesCheckTeam/save', 0, 5, 'devicesCheckTeam:update', 1,'fw');
-- INSERT INTO dhlk_app_menu VALUES (8, 'devicesCheckTeam/delete', '删除点检表单', '/devicesCheckTeam/delete', 0, 5, 'devicesCheckTeam:delete', 1,'fw');
--
-- INSERT INTO dhlk_app_menu VALUES (9, 'devicesCheck/view', '设备点检', '/devicesCheck', 0, 0, 'devicesCheck:view', 0,'fw');
-- INSERT INTO dhlk_app_menu VALUES (10, 'devicesCheck/insert', '新增点检', '/devicesCheck/insert', 0, 9, 'devicesCheck:save', 1,'fw');
-- INSERT INTO dhlk_app_menu VALUES (11, 'devicesCheck/update', '编辑点检', '/devicesCheck/update', 0, 9, 'devicesCheck:save', 1,'fw');
-- INSERT INTO dhlk_app_menu VALUES (12, 'devicesCheck/delete', '删除点检', '/devicesCheck/delete', 0, 9, 'devicesCheck:delete', 1,'fw');
--
-- INSERT INTO dhlk_app_menu VALUES (13, 'jbpmDeployment/view', '审核流程设置', '/jbpmDeployment', 0, 0, 'jbpmDeployment:view', 0,'fw');
-- INSERT INTO dhlk_app_menu VALUES (14, 'jbpmDeployment/insert', '新增流程设置', '/jbpmDeployment/insert', 0, 13, 'jbpmDeployment:save', 1,'fw');
-- INSERT INTO dhlk_app_menu VALUES (15, 'jbpmDeployment/update', '编辑流程设置', '/jbpmDeployment/update', 0, 13, 'jbpmDeployment:save', 1,'fw');
-- INSERT INTO dhlk_app_menu VALUES (16, 'jbpmDeployment/delete', '删除流程设置', '/jbpmDeployment/delete', 0, 13, 'jbpmDeployment:delete', 1,'fw');
--
-- INSERT INTO dhlk_app_menu VALUES (17, 'jbpmExecution/findWaitTaskList', '待审核任务', '/jbpmExecution', 0, 0, 'jbpmExecution:findWaitTaskList', 0,'fw');
-- INSERT INTO dhlk_app_menu VALUES (18, 'jbpmExecution/doTask', '任务审核', '/jbpmExecution/doTask', 0, 17, 'jbpmExecution:doTask', 1,'fw');
--
-- INSERT INTO dhlk_app_menu VALUES (19, 'jbpmExecution/findHistTaskList', '已审核任务', '/jbpmExecution', 0, 0, 'jbpmExecution:findHistTaskList', 0,'fw');


-- INSERT INTO dhlk_app_menu VALUES (50, 'mouldStorageHouse/view', '模具库位管理', '/mouldStorageHouse', 0, 0, 'mouldStorageHouse:view', 0,'fw');
-- INSERT INTO dhlk_app_menu VALUES (51, 'mouldStorageHouse/insertStorage', '新增仓库', '/mouldStorageHouse/saveStorage', 0, 1, 'mouldStorageHouse:insertStorage', 50,'fw');
-- INSERT INTO dhlk_app_menu VALUES (52, 'mouldStorageHouse/updateStorage', '编辑仓库', '/mouldStorageHouse/saveStorage', 0, 1, 'mouldStorageHouse:updateStorage', 50,'fw');
--
--
-- INSERT INTO dhlk_app_menu VALUES (53, 'mouldStorageHouse/insertLocation', '新增库位', '/mouldStorageHouse/saveLocation', 0, 1, 'mouldStorageHouse:insertLocation', 50,'fw');
-- INSERT INTO dhlk_app_menu VALUES (54, 'mouldStorageHouse/updateLocation', '编辑库位', '/mouldStorageHouse/saveLocation', 0, 1, 'mouldStorageHouse:updateLocation', 50,'fw');
-- INSERT INTO dhlk_app_menu VALUES (55, 'mouldStorageHouse/deleteLocation', '删除库位', '/mouldStorageHouse/deleteLocation', 0, 1, 'mouldStorageHouse:deleteLocation', 50,'fw');
--
-- INSERT INTO dhlk_app_menu VALUES (56, 'mouldHouse/view', '模具库位设置', '/mouldHouse', 0, 0, 'mouldHouse:view', 0,'fw');