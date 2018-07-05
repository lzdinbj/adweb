INSERT INTO `zx_models` (`id`, `pid`, `name`, `sort`, `url`, `description`, `created`) VALUES
(1, 0, '首页', 10, '/admin/index.php', '首页', 1394116343000),
(2, 1, '今日情况', 0, '/admin/index.php', '今日情况', 1394116343000),
(3, 0, '投资客户', 9, '/admin/users.php', '投资客户', 1394116343000),
(5, 3, '用户列表', 3, '/admin/users.php', '用户列表', 1394116343000),
(6, 0, '合作伙伴', 8, '/admin/backing.php', '合作伙伴', 1394116343000),
(9, 0, '投资产品管理', 7, '/admin/project.php', '投资产品管理', 1394116343000),
(10, 9, '募集成功标的列表', 2, '/admin/success_standard.php', '募集成功标的列表', 1394116343000),
(11, 9, '完成还款标的列表', 1, '/admin/finished_standard.php', '完成还款标的列表', 1394116343000),
(13, 0, '系统管理', 0, '/admin/system.php', '系统管理', 1394116343000),
(14, 13, '管理员列表', 3, '/admin/system.php', '管理员列表', 1394116343000),
(18, 13, '模块管理', 2, '/admin/model.php', '模块管理', 1394116343000),
(20, 9, '项目列表', 10, '/admin/project.php', '项目列表', 1394116343000),
(21, 9, '标的列表', 9, '/admin/standard.php', '标的列表', 1394116343000),
(22, 9, '正在募集标的列表', 3, '/admin/published_standard.php', '正在募集标的列表', 1394116343000),
(23, 6, '托底方列表', 4, '/admin/backing.php', '托底方列表', 1394116343000),
(26, 13, '操作日志列表', 0, '/admin/logbooks.php', '操作日志列表', 1394116343000),
(27, 9, '费率规则', 0, '/admin/rate_rules.php', '费率规则', 1394116343000),
(28, 9, '标的购买意愿', 0, '/admin/standard_request.php', '标的购买意愿', 1394116343000),
(29, 0, '订单管理', 6, '/admin/invest_order.php', '订单管理', 1394116343000),
(30, 29, '投资中订单', 0, '/admin/invest_order.php', '投资中订单', 1394116343000),
(31, 29, '已结束订单', 0, '/admin/finished_order.php', '已结束订单', 1394116343000),
(32, 29, '个人托底投资订单', 0, '/admin/backing_order.php', '个人托底投资订单', 1394116343000),
(33, 29, '转让列表', 0, '/admin/transfer.php', '转让列表', 1394116343000),
(34, 13, '签约信息管理', 0, '/admin/signing.php', '签约信息管理', 1394116343000),
(35, 13, '公告列表', 0, '/admin/announcement.php', '公告列表', 1394116343000),
(36, 13, '意见反馈', 0, '/admin/feedback.php', '意见反馈', 1394116343000),
(37, 6, '初始托底收益率', 0, '/admin/init_backing_rate.php', '初始托底收益率', 1394116343000),
(38, 6, '已审核托底收益率', 0, '/admin/check_backing_rate.php', '已审核托底收益率', 1394116343000),
(39, 6, '已发布托底收益率', 0, '/admin/release_backing_rate.php', '已发布托底收益率', 1394116343000),
(40, 13, '验证码列表', 0, '/admin/smscodes.php', '验证码列表', 1394424845412),
(41, 13, '参数设置', 0, '/admin/parameters.php', '参数设置', 1395281573009),
(42, 13, '版本管理', 0, '/admin/version.php', '版本管理', 1395407423257),
(43, 9, '标的费率设置', 0, '/admin/standard_rule.php', '标的费率设置', 1395765698478),
(44, 9, '标的余额查询', 0, '/admin/surplus_standard.php', '标的余额查询', 1396192481100);


INSERT INTO `zx_managers` (`id`, `customid`, `email`, `username`, `realname`, `password`, `mobile`, `status`, `power`, `ip`, `logintime`, `createtime`) VALUES
(1, NULL, 'admin@126.com', 'admin', '超级管理员', 'e7fe8b88db51d86ef2f5e169144b9c1b', '13269311057', 1, NULL, '219.142.23.42', 2147483647, 1366603126);

INSERT INTO `zx_system_parameters` (`id`, `paramName`, `paramKey`, `paramValue`, `createTime`, `lastModifyTime`) VALUES
(1, '购买意愿有效期', 'validPeriod', '3', 1394956044580, NULL),
(2, '实时托底赎回金额', 'financedAmount', '50000', 1394956081410, NULL),
(3, '赎回到账周期', 'cycle', '3', 1394956099380, NULL),
(4, '转让有效期', 'transPeriod', '3', 1395045189610, NULL),
(5, '转让手续费', 'transFee', '50', 1395045229560, NULL);


-- ----------------------------
-- Records of zx_task_informations
-- ----------------------------
INSERT INTO `zx_task_informations` VALUES ('1', '0', 'achievinginterest', '计算账面收益(每天一次)', '0 0 0 * * ?', 'INIT', '0', 'yyyy-MM-dd', '0', '0', '0', '0');
INSERT INTO `zx_task_informations` VALUES ('2', '0', 'bidend', '项目到期还款(每天一次)', '0 0 0 * * ?', 'INIT', '0', 'yyyy-MM-dd', '0', '0', '0', '0');
INSERT INTO `zx_task_informations` VALUES ('3', '0', 'bidopenend', '项目募集结束期到(每天一次)', '0 0 0 * * ?', 'INIT', '0', 'yyyy-MM-dd', '0', '0', '0', '0');
INSERT INTO `zx_task_informations` VALUES ('4', '0', 'buyingtimely', '定时撮合新标购买(每小时一次)', '0 0 */1 * * ?', 'INIT', '0', 'yyyy-MM-dd HH', '0', '0', '0', '0');
INSERT INTO `zx_task_informations` VALUES ('5', '0', 'buyingvalidend', '购买意愿有效期到(每天一次)', '0 0 0 * * ?', 'INIT', '0', 'yyyy-MM-dd', '0', '0', '0', '0');
INSERT INTO `zx_task_informations` VALUES ('6', '0', 'lowtransferrequestexecute', '快速转让执行期到(每天一次)', '0 0 0 * * ?', 'INIT', '0', 'yyyy-MM-dd', '0', '0', '0', '0');
INSERT INTO `zx_task_informations` VALUES ('7', '0', 'orderopenend', '订单封闭结束期到(每天一次)', '0 0 0 * * ?', 'INIT', '0', 'yyyy-MM-dd', '0', '0', '0', '0');
INSERT INTO `zx_task_informations` VALUES ('8', '0', 'transvalidend', '转让信息有效期到(每天一次)', '0 0 0 * * ?', 'INIT', '0', 'yyyy-MM-dd', '0', '0', '0', '0');


--
-- 导出表中的数据 `zx_provinces`
--

INSERT INTO `zx_provinces` (`id`, `provinceNo`, `provinceName`) VALUES
(1, '10000', '湖北'),
(2, '20000', '云南'),
(3, '30000', '江苏'),
(4, '40000', '湖南'),
(5, '50000', '西藏'),
(6, '60000', '河北'),
(7, '70000', '浙江'),
(8, '80000', '广东'),
(9, '90000', '陕西'),
(10, '100000', '山西'),
(11, '110000', '安徽'),
(12, '120000', '广西'),
(13, '130000', '甘肃'),
(14, '140000', '内蒙古'),
(15, '150000', '福建'),
(16, '160000', '海南'),
(17, '170000', '青岛'),
(18, '180000', '辽宁'),
(19, '190000', '江西'),
(20, '200000', '宁夏'),
(21, '210000', '吉林'),
(22, '220000', '山东'),
(23, '230000', '四川'),
(24, '240000', '新疆'),
(25, '250000', '黑龙江'),
(26, '260000', '河南'),
(27, '270000', '贵州'),
(28, '280000', '台湾'),
(29, '290000', '香港'),
(30, '300000', '澳门'),
(31, '310000', '北京'),
(32, '320000', '上海'),
(33, '330000', '天津'),
(34, '340000', '重庆');


INSERT INTO `zx_cities` (`id`, `cityNo`, `cityName`, `provinceNo`) VALUES
(1, '3219', '大冶', '10000'),
(2, '3206', '荆州', '10000'),
(3, '3221', '宜都', '10000'),
(4, '3222', '当阳', '10000'),
(5, '3223', '枝江', '10000'),
(6, '3224', '老河口', '10000'),
(7, '3225', '枣阳', '10000'),
(8, '3226', '宜城', '10000'),
(9, '3227', '钟祥', '10000'),
(10, '3228', '应城', '10000'),
(11, '3229', '安陆', '10000'),
(12, '3230', '汉川', '10000'),
(13, '3231', '石首', '10000'),
(14, '3232', '洪湖', '10000'),
(15, '3233', '松滋', '10000'),
(16, '3234', '麻城', '10000'),
(17, '3235', '赤壁', '10000'),
(18, '3236', '广水', '10000'),
(19, '3237', '利川', '10000'),
(20, '3207', '潜江', '10000'),
(21, '3208', '十堰', '10000'),
(22, '3209', '随州', '10000'),
(23, '3210', '武穴', '10000'),
(24, '3211', '仙桃', '10000'),
(25, '3212', '咸宁', '10000'),
(26, '3213', '襄阳', '10000'),
(27, '3214', '襄樊', '10000'),
(28, '3215', '孝感', '10000'),
(29, '3216', '宜昌', '10000'),
(30, '3217', '天门', '10000'),
(31, '3218', '三峡', '10000'),
(32, '3201', '恩施', '10000'),
(33, '3200', '武汉', '10000'),
(34, '3202', '鄂州', '10000'),
(35, '3203', '黄冈', '10000'),
(36, '3204', '黄石', '10000'),
(37, '3205', '荆门', '10000'),
(38, '3220', '丹江口', '10000'),
(39, '3238', '昆明', '20000'),
(40, '3264', '瑞丽', '20000'),
(41, '3240', '保山', '20000'),
(42, '3241', '楚雄', '20000'),
(43, '3242', '东川', '20000'),
(44, '3243', '个旧', '20000'),
(45, '3244', '景洪', '20000'),
(46, '3245', '开远', '20000'),
(47, '3246', '临沧', '20000'),
(48, '3247', '丽江', '20000'),
(49, '3248', '六库', '20000'),
(50, '3249', '潞西', '20000'),
(51, '3250', '曲靖', '20000'),
(52, '3251', '思茅', '20000'),
(53, '3252', '文山', '20000'),
(54, '3253', '西双版纳', '20000'),
(55, '3254', '玉溪', '20000'),
(56, '3255', '中甸', '20000'),
(57, '3256', '昭通', '20000'),
(58, '3257', '红河', '20000'),
(59, '3258', '德宏', '20000'),
(60, '3259', '怒江', '20000'),
(61, '3260', '迪庆', '20000'),
(62, '3261', '安宁', '20000'),
(63, '3262', '宣威', '20000'),
(64, '3263', '普洱', '20000'),
(65, '3239', '大理', '20000'),
(66, '3283', '盐城', '30000'),
(67, '3282', '徐州', '30000'),
(68, '3285', '宜兴', '30000'),
(69, '3286', '仪征', '30000'),
(70, '3287', '张家港', '30000'),
(71, '3288', '镇江', '30000'),
(72, '3289', '周庄', '30000'),
(73, '3290', '宿迁', '30000'),
(74, '3291', '胥浦', '30000'),
(75, '3292', '新沂', '30000'),
(76, '3293', '邳州', '30000'),
(77, '3294', '溧阳', '30000'),
(78, '3295', '金坛', '30000'),
(79, '3296', '吴江', '30000'),
(80, '3297', '如皋', '30000'),
(81, '3298', '通州', '30000'),
(82, '3299', '东台', '30000'),
(83, '3300', '大丰', '30000'),
(84, '3301', '高邮', '30000'),
(85, '3302', '丹阳', '30000'),
(86, '3303', '扬中', '30000'),
(87, '3304', '句容', '30000'),
(88, '3305', '兴化', '30000'),
(89, '3306', '靖江', '30000'),
(90, '3307', '泰兴', '30000'),
(91, '3308', '姜堰', '30000'),
(92, '3265', '南京', '30000'),
(93, '3266', '常熟', '30000'),
(94, '3267', '常州', '30000'),
(95, '3268', '海门', '30000'),
(96, '3269', '淮安', '30000'),
(97, '3270', '江都', '30000'),
(98, '3271', '江阴', '30000'),
(99, '3272', '昆山', '30000'),
(100, '3273', '连云港', '30000'),
(101, '3274', '南通', '30000'),
(102, '3275', '启东', '30000'),
(103, '3276', '沭阳', '30000'),
(104, '3277', '苏州', '30000'),
(105, '3278', '太仓', '30000'),
(106, '3279', '泰州', '30000'),
(107, '3280', '同里', '30000'),
(108, '3281', '无锡', '30000'),
(109, '3284', '扬州', '30000'),
(110, '3309', '长沙', '40000'),
(111, '3338', '涟源', '40000'),
(112, '3311', '郴州', '40000'),
(113, '3312', '衡阳', '40000'),
(114, '3313', '怀化', '40000'),
(115, '3314', '吉首', '40000'),
(116, '3315', '娄底', '40000'),
(117, '3316', '邵阳', '40000'),
(118, '3317', '湘潭', '40000'),
(119, '3318', '益阳', '40000'),
(120, '3319', '岳阳', '40000'),
(121, '3320', '永州', '40000'),
(122, '3321', '张家界', '40000'),
(123, '3322', '株洲', '40000'),
(124, '3323', '湘西', '40000'),
(125, '3324', '浏阳', '40000'),
(126, '3325', '醴陵', '40000'),
(127, '3326', '湘乡', '40000'),
(128, '3327', '韶山', '40000'),
(129, '3328', '耒阳', '40000'),
(130, '3329', '常宁', '40000'),
(131, '3330', '武冈', '40000'),
(132, '3331', '汨罗', '40000'),
(133, '3332', '临湘', '40000'),
(134, '3333', '津市', '40000'),
(135, '3334', '沅江', '40000'),
(136, '3335', '资兴', '40000'),
(137, '3336', '洪江', '40000'),
(138, '3337', '冷水江', '40000'),
(139, '3310', '常德', '40000'),
(140, '3339', '拉萨', '50000'),
(141, '3340', '阿里', '50000'),
(142, '3341', '昌都', '50000'),
(143, '3345', '山南', '50000'),
(144, '3343', '那曲', '50000'),
(145, '3344', '日喀则', '50000'),
(146, '3342', '林芝', '50000'),
(147, '3369', '南宫', '60000'),
(148, '3370', '沙河', '60000'),
(149, '3371', '涿州', '60000'),
(150, '3372', '定州', '60000'),
(151, '3373', '安国', '60000'),
(152, '3374', '高碑店', '60000'),
(153, '3375', '泊头', '60000'),
(154, '3376', '任丘', '60000'),
(155, '3377', '黄骅', '60000'),
(156, '3378', '河间', '60000'),
(157, '3379', '霸州', '60000'),
(158, '3380', '三河', '60000'),
(159, '3381', '冀州', '60000'),
(160, '3382', '深州', '60000'),
(161, '3346', '石家庄', '60000'),
(162, '3347', '保定', '60000'),
(163, '3348', '北戴河', '60000'),
(164, '3349', '沧州', '60000'),
(165, '3350', '承德', '60000'),
(166, '3351', '丰润', '60000'),
(167, '3352', '邯郸', '60000'),
(168, '3353', '衡水', '60000'),
(169, '3354', '廊坊', '60000'),
(170, '3355', '南戴河', '60000'),
(171, '3356', '秦皇岛', '60000'),
(172, '3357', '唐山', '60000'),
(173, '3358', '新城', '60000'),
(174, '3359', '邢台', '60000'),
(175, '3360', '张家口', '60000'),
(176, '3361', '辛集', '60000'),
(177, '3362', '藁城', '60000'),
(178, '3363', '晋州', '60000'),
(179, '3364', '新乐', '60000'),
(180, '3365', '鹿泉', '60000'),
(181, '3366', '遵化', '60000'),
(182, '3367', '迁安', '60000'),
(183, '3368', '武安', '60000'),
(184, '3383', '杭州', '70000'),
(185, '3422', '龙泉', '70000'),
(186, '3385', '慈溪', '70000'),
(187, '3386', '定海', '70000'),
(188, '3387', '奉化', '70000'),
(189, '3388', '海盐', '70000'),
(190, '3389', '黄岩', '70000'),
(191, '3390', '湖州', '70000'),
(192, '3391', '嘉兴', '70000'),
(193, '3392', '金华', '70000'),
(194, '3393', '临安', '70000'),
(195, '3394', '临海', '70000'),
(196, '3395', '丽水', '70000'),
(197, '3396', '宁波', '70000'),
(198, '3397', '瓯海', '70000'),
(199, '3398', '平湖', '70000'),
(200, '3399', '千岛湖', '70000'),
(201, '3400', '衢州', '70000'),
(202, '3401', '江山', '70000'),
(203, '3402', '瑞安', '70000'),
(204, '3403', '绍兴', '70000'),
(205, '3404', '嵊州', '70000'),
(206, '3405', '台州', '70000'),
(207, '3406', '温岭', '70000'),
(208, '3407', '温州', '70000'),
(209, '3408', '舟山', '70000'),
(210, '3409', '瞿州', '70000'),
(211, '3410', '建德', '70000'),
(212, '3411', '富阳', '70000'),
(213, '3412', '余姚', '70000'),
(214, '3413', '乐清', '70000'),
(215, '3414', '海宁', '70000'),
(216, '3415', '桐乡', '70000'),
(217, '3416', '诸暨', '70000'),
(218, '3417', '上虞', '70000'),
(219, '3418', '兰溪', '70000'),
(220, '3419', '义乌', '70000'),
(221, '3420', '东阳', '70000'),
(222, '3421', '永康', '70000'),
(223, '3384', '安吉', '70000'),
(224, '3433', '开平', '80000'),
(225, '3432', '揭阳', '80000'),
(226, '3435', '梅州', '80000'),
(227, '3436', '清远', '80000'),
(228, '3437', '汕头', '80000'),
(229, '3438', '汕尾', '80000'),
(230, '3439', '韶关', '80000'),
(231, '3440', '深圳', '80000'),
(232, '3441', '顺德', '80000'),
(233, '3442', '阳江', '80000'),
(234, '3443', '英德', '80000'),
(235, '3444', '云浮', '80000'),
(236, '3445', '增城', '80000'),
(237, '3446', '湛江', '80000'),
(238, '3447', '肇庆', '80000'),
(239, '3448', '中山', '80000'),
(240, '3449', '珠海', '80000'),
(241, '3450', '从化', '80000'),
(242, '3451', '乐昌', '80000'),
(243, '3452', '南雄', '80000'),
(244, '3453', '台山', '80000'),
(245, '3454', '鹤山', '80000'),
(246, '3455', '恩平', '80000'),
(247, '3456', '廉江', '80000'),
(248, '3457', '雷州', '80000'),
(249, '3458', '吴川', '80000'),
(250, '3459', '高州', '80000'),
(251, '3460', '化州', '80000'),
(252, '3461', '信宜', '80000'),
(253, '3462', '高要', '80000'),
(254, '3463', '四会', '80000'),
(255, '3464', '兴宁', '80000'),
(256, '3465', '陆丰', '80000'),
(257, '3466', '阳春', '80000'),
(258, '3467', '连州', '80000'),
(259, '3468', '普宁', '80000'),
(260, '3469', '罗定', '80000'),
(261, '3423', '广州', '80000'),
(262, '3424', '潮阳', '80000'),
(263, '3425', '潮州', '80000'),
(264, '3426', '澄海', '80000'),
(265, '3427', '东莞', '80000'),
(266, '3428', '佛山', '80000'),
(267, '3429', '河源', '80000'),
(268, '3430', '惠州', '80000'),
(269, '3431', '江门', '80000'),
(270, '3434', '茂名', '80000'),
(271, '3470', '西安', '90000'),
(272, '3484', '华阴', '90000'),
(273, '3472', '宝鸡', '90000'),
(274, '3473', '汉中', '90000'),
(275, '3474', '渭南', '90000'),
(276, '3475', '商州', '90000'),
(277, '3476', '绥德', '90000'),
(278, '3477', '铜川', '90000'),
(279, '3478', '咸阳', '90000'),
(280, '3479', '延安', '90000'),
(281, '3480', '榆林', '90000'),
(282, '3481', '商洛', '90000'),
(283, '3482', '兴平', '90000'),
(284, '3483', '韩城', '90000'),
(285, '3471', '安康', '90000'),
(286, '3510', '汾阳', '100000'),
(287, '3485', '太原', '100000'),
(288, '3508', '霍州', '100000'),
(289, '3507', '侯马', '100000'),
(290, '3506', '原平', '100000'),
(291, '3505', '河津', '100000'),
(292, '3504', '永济', '100000'),
(293, '3503', '介休', '100000'),
(294, '3502', '高平', '100000'),
(295, '3501', '潞城', '100000'),
(296, '3500', '古交', '100000'),
(297, '3499', '晋中', '100000'),
(298, '3498', '吕梁', '100000'),
(299, '3497', '运城', '100000'),
(300, '3496', '榆次', '100000'),
(301, '3495', '阳泉', '100000'),
(302, '3494', '忻州', '100000'),
(303, '3493', '朔州', '100000'),
(304, '3492', '宁武', '100000'),
(305, '3491', '临汾', '100000'),
(306, '3490', '离石', '100000'),
(307, '3489', '晋城', '100000'),
(308, '3488', '候马', '100000'),
(309, '3487', '大同', '100000'),
(310, '3486', '长治', '100000'),
(311, '3509', '孝义', '100000'),
(312, '3536', '界首', '110000'),
(313, '3535', '明光', '110000'),
(314, '3534', '天长', '110000'),
(315, '3533', '桐城', '110000'),
(316, '3532', '宿县', '110000'),
(317, '3531', '池州', '110000'),
(318, '3530', '宣城', '110000'),
(319, '3529', '芜湖', '110000'),
(320, '3528', '屯溪', '110000'),
(321, '3527', '铜陵', '110000'),
(322, '3526', '宿州', '110000'),
(323, '3525', '马鞍山', '110000'),
(324, '3524', '六安', '110000'),
(325, '3523', '九华山', '110000'),
(326, '3522', '黄山', '110000'),
(327, '3521', '淮南', '110000'),
(328, '3520', '淮化', '110000'),
(329, '3519', '淮北', '110000'),
(330, '3518', '贵池', '110000'),
(331, '3517', '阜阳', '110000'),
(332, '3516', '滁州', '110000'),
(333, '3515', '巢湖', '110000'),
(334, '3514', '合肥', '110000'),
(335, '3513', '安庆', '110000'),
(336, '3512', '蚌埠', '110000'),
(337, '3537', '宁国', '110000'),
(338, '3511', '亳州', '110000'),
(339, '3549', '崇左', '120000'),
(340, '3550', '贺州', '120000'),
(341, '3551', '来宾', '120000'),
(342, '3552', '宜州', '120000'),
(343, '3553', '岑溪', '120000'),
(344, '3554', '东兴', '120000'),
(345, '3555', '桂平', '120000'),
(346, '3556', '北流', '120000'),
(347, '3557', '合山', '120000'),
(348, '3558', '凭祥', '120000'),
(349, '3538', '南宁', '120000'),
(350, '3539', '百色', '120000'),
(351, '3540', '北海', '120000'),
(352, '3541', '桂林', '120000'),
(353, '3542', '防城港', '120000'),
(354, '3543', '河池', '120000'),
(355, '3544', '柳州', '120000'),
(356, '3545', '钦州', '120000'),
(357, '3546', '梧州', '120000'),
(358, '3547', '玉林', '120000'),
(359, '3548', '贵港', '120000'),
(360, '3559', '兰州', '130000'),
(361, '3579', '合作', '130000'),
(362, '3561', '定西', '130000'),
(363, '3562', '敦煌', '130000'),
(364, '3563', '甘南', '130000'),
(365, '3564', '金昌', '130000'),
(366, '3565', '酒泉', '130000'),
(367, '3566', '临夏', '130000'),
(368, '3567', '平凉', '130000'),
(369, '3568', '天水', '130000'),
(370, '3569', '武都', '130000'),
(371, '3570', '西峰', '130000'),
(372, '3571', '张掖', '130000'),
(373, '3572', '武威', '130000'),
(374, '3573', '嘉峪关', '130000'),
(375, '3574', '庆阳', '130000'),
(376, '3575', '陇南', '130000'),
(377, '3576', '矿区', '130000'),
(378, '3577', '东风', '130000'),
(379, '3578', '玉门', '130000'),
(380, '3560', '白银', '130000'),
(381, '3580', '呼和浩特', '140000'),
(382, '3581', '阿拉善盟', '140000'),
(383, '3582', '包头', '140000'),
(384, '3583', '赤峰', '140000'),
(385, '3584', '东胜', '140000'),
(386, '3585', '海拉尔', '140000'),
(387, '3586', '集宁', '140000'),
(388, '3587', '临河', '140000'),
(389, '3588', '通辽', '140000'),
(390, '3589', '乌海', '140000'),
(391, '3590', '乌兰浩特', '140000'),
(392, '3591', '锡林浩特', '140000'),
(393, '3592', '呼伦贝尔', '140000'),
(394, '3593', '哲里木盟', '140000'),
(395, '3594', '兴安盟', '140000'),
(396, '3595', '巴彦淖尔盟', '140000'),
(397, '3596', '伊克昭盟', '140000'),
(398, '3597', '鄂尔多斯', '140000'),
(399, '3598', '阿盟', '140000'),
(400, '3599', '锡盟', '140000'),
(401, '3600', '霍林郭勒', '140000'),
(402, '3601', '满洲里', '140000'),
(403, '3602', '牙克石', '140000'),
(404, '3603', '扎兰屯', '140000'),
(405, '3604', '额尔古纳', '140000'),
(406, '3605', '根河', '140000'),
(407, '3606', '乌兰察布', '140000'),
(408, '3607', '丰镇', '140000'),
(409, '3608', '阿尔山', '140000'),
(410, '3609', '二连浩特', '140000'),
(411, '3610', '福州', '150000'),
(412, '3632', '福鼎', '150000'),
(413, '3612', '龙岩', '150000'),
(414, '3613', '南平', '150000'),
(415, '3614', '宁德', '150000'),
(416, '3615', '莆田', '150000'),
(417, '3616', '泉州', '150000'),
(418, '3617', '三明', '150000'),
(419, '3618', '邵武', '150000'),
(420, '3619', '石狮', '150000'),
(421, '3620', '永安', '150000'),
(422, '3621', '武夷山', '150000'),
(423, '3622', '厦门', '150000'),
(424, '3623', '漳州', '150000'),
(425, '3624', '福清', '150000'),
(426, '3625', '长乐', '150000'),
(427, '3626', '晋江', '150000'),
(428, '3627', '南安', '150000'),
(429, '3628', '龙海', '150000'),
(430, '3629', '建瓯', '150000'),
(431, '3630', '建阳', '150000'),
(432, '3631', '漳平', '150000'),
(433, '3611', '福安', '150000'),
(434, '3633', '海口', '160000'),
(435, '3643', '东方', '160000'),
(436, '3642', '文昌', '160000'),
(437, '3641', '儋州', '160000'),
(438, '3640', '五指山', '160000'),
(439, '3639', '万宁', '160000'),
(440, '3638', '通什', '160000'),
(441, '3637', '三亚', '160000'),
(442, '3636', '琼海', '160000'),
(443, '3635', '陵水', '160000'),
(444, '3634', '儋县', '160000'),
(445, '3644', '西宁', '170000'),
(446, '3645', '德令哈', '170000'),
(447, '3646', '格尔木', '170000'),
(448, '3656', '果洛', '170000'),
(449, '3655', '黄南', '170000'),
(450, '3654', '海北', '170000'),
(451, '3657', '海西', '170000'),
(452, '3652', '玉树', '170000'),
(453, '3651', '同仁', '170000'),
(454, '3650', '玛沁', '170000'),
(455, '3649', '海晏', '170000'),
(456, '3648', '海东', '170000'),
(457, '3647', '共和', '170000'),
(458, '3653', '海南', '170000'),
(459, '3674', '普兰店', '180000'),
(460, '3675', '庄河', '180000'),
(461, '3676', '海城', '180000'),
(462, '3677', '东港', '180000'),
(463, '3678', '凤城', '180000'),
(464, '3679', '凌海', '180000'),
(465, '3680', '北镇', '180000'),
(466, '3681', '盖州', '180000'),
(467, '3682', '大石桥', '180000'),
(468, '3683', '灯塔', '180000'),
(469, '3684', '调兵山', '180000'),
(470, '3685', '开原', '180000'),
(471, '3686', '北票', '180000'),
(472, '3687', '凌源', '180000'),
(473, '3688', '兴城', '180000'),
(474, '3658', '沈阳', '180000'),
(475, '3659', '鞍山', '180000'),
(476, '3660', '本溪', '180000'),
(477, '3661', '朝阳', '180000'),
(478, '3662', '大连', '180000'),
(479, '3663', '丹东', '180000'),
(480, '3664', '抚顺', '180000'),
(481, '3665', '阜新', '180000'),
(482, '3666', '葫芦岛', '180000'),
(483, '3667', '锦州', '180000'),
(484, '3668', '辽阳', '180000'),
(485, '3669', '盘锦', '180000'),
(486, '3670', '铁岭', '180000'),
(487, '3671', '营口', '180000'),
(488, '3672', '新民', '180000'),
(489, '3673', '瓦房店', '180000'),
(490, '3689', '南昌', '190000'),
(491, '3710', '德兴', '190000'),
(492, '3691', '赣州', '190000'),
(493, '3692', '吉安', '190000'),
(494, '3693', '景德镇', '190000'),
(495, '3694', '井冈山', '190000'),
(496, '3695', '九江', '190000'),
(497, '3696', '庐山', '190000'),
(498, '3697', '萍乡', '190000'),
(499, '3698', '上饶', '190000'),
(500, '3699', '新余', '190000'),
(501, '3700', '宜春', '190000'),
(502, '3701', '鹰潭', '190000'),
(503, '3702', '乐平', '190000'),
(504, '3703', '瑞昌', '190000'),
(505, '3704', '贵溪', '190000'),
(506, '3705', '瑞金', '190000'),
(507, '3706', '南康', '190000'),
(508, '3707', '丰城', '190000'),
(509, '3708', '樟树', '190000'),
(510, '3709', '高安', '190000'),
(511, '3690', '抚州', '190000'),
(512, '3711', '银川', '200000'),
(513, '3712', '固源', '200000'),
(514, '3713', '石嘴山', '200000'),
(515, '3718', '固原', '200000'),
(516, '3715', '中卫', '200000'),
(517, '3716', '灵武', '200000'),
(518, '3717', '青铜峡', '200000'),
(519, '3714', '吴忠', '200000'),
(520, '3723', '辽源', '210000'),
(521, '3747', '和龙', '210000'),
(522, '3725', '吉林', '210000'),
(523, '3726', '四平', '210000'),
(524, '3727', '松原', '210000'),
(525, '3728', '通化', '210000'),
(526, '3729', '延吉', '210000'),
(527, '3730', '延边', '210000'),
(528, '3719', '长春', '210000'),
(529, '3720', '白城', '210000'),
(530, '3721', '白山', '210000'),
(531, '3722', '珲春', '210000'),
(532, '3731', '九台', '210000'),
(533, '3732', '榆树', '210000'),
(534, '3733', '德惠', '210000'),
(535, '3734', '蛟河', '210000'),
(536, '3735', '桦甸', '210000'),
(537, '3736', '舒兰', '210000'),
(538, '3737', '磐石', '210000'),
(539, '3738', '公主岭', '210000'),
(540, '3739', '双辽', '210000'),
(541, '3740', '集安', '210000'),
(542, '3741', '临江', '210000'),
(543, '3742', '洮南', '210000'),
(544, '3743', '大安', '210000'),
(545, '3744', '图们', '210000'),
(546, '3745', '敦化', '210000'),
(547, '3746', '龙井', '210000'),
(548, '3724', '梅河口', '210000'),
(549, '3795', '临清', '220000'),
(550, '3794', '禹城', '220000'),
(551, '3749', '滨州', '220000'),
(552, '3750', '兖州', '220000'),
(553, '3751', '德州', '220000'),
(554, '3752', '东营', '220000'),
(555, '3753', '菏泽', '220000'),
(556, '3754', '济宁', '220000'),
(557, '3755', '莱芜', '220000'),
(558, '3756', '聊城', '220000'),
(559, '3757', '临沂', '220000'),
(560, '3758', '蓬莱', '220000'),
(561, '3759', '青岛', '220000'),
(562, '3760', '曲阜', '220000'),
(563, '3761', '日照', '220000'),
(564, '3762', '泰安', '220000'),
(565, '3763', '潍坊', '220000'),
(566, '3764', '威海', '220000'),
(567, '3765', '烟台', '220000'),
(568, '3766', '枣庄', '220000'),
(569, '3767', '淄博', '220000'),
(570, '3768', '章丘', '220000'),
(571, '3769', '胶州', '220000'),
(572, '3770', '即墨', '220000'),
(573, '3771', '平度', '220000'),
(574, '3772', '胶南', '220000'),
(575, '3773', '莱西', '220000'),
(576, '3774', '滕州', '220000'),
(577, '3775', '龙口', '220000'),
(578, '3776', '莱阳', '220000'),
(579, '3777', '莱州', '220000'),
(580, '3778', '招远', '220000'),
(581, '3779', '栖霞', '220000'),
(582, '3780', '海阳', '220000'),
(583, '3781', '青州', '220000'),
(584, '3782', '诸城', '220000'),
(585, '3783', '寿光', '220000'),
(586, '3784', '安丘', '220000'),
(587, '3785', '高密', '220000'),
(588, '3786', '昌邑', '220000'),
(589, '3787', '邹城', '220000'),
(590, '3788', '新泰', '220000'),
(591, '3789', '肥城', '220000'),
(592, '3790', '文登', '220000'),
(593, '3791', '荣成', '220000'),
(594, '3792', '乳山', '220000'),
(595, '3793', '乐陵', '220000'),
(596, '3748', '济南', '220000'),
(597, '3796', '成都', '230000'),
(598, '3797', '巴中', '230000'),
(599, '3798', '达川', '230000'),
(600, '3799', '德阳', '230000'),
(601, '3800', '都江堰', '230000'),
(602, '3801', '眉山', '230000'),
(603, '3802', '涪陵', '230000'),
(604, '3803', '广安', '230000'),
(605, '3804', '广元', '230000'),
(606, '3805', '九寨沟', '230000'),
(607, '3806', '康定', '230000'),
(608, '3807', '乐山', '230000'),
(609, '3808', '泸州', '230000'),
(610, '3809', '马尔康', '230000'),
(611, '3810', '绵阳', '230000'),
(612, '3811', '南充', '230000'),
(613, '3812', '内江', '230000'),
(614, '3813', '攀枝花', '230000'),
(615, '3814', '遂宁', '230000'),
(616, '3815', '汶川', '230000'),
(617, '3816', '西昌', '230000'),
(618, '3817', '雅安', '230000'),
(619, '3818', '宜宾', '230000'),
(620, '3819', '自贡', '230000'),
(621, '3820', '甘孜', '230000'),
(622, '3821', '凉山', '230000'),
(623, '3822', '达州', '230000'),
(624, '3823', '资阳', '230000'),
(625, '3824', '彭州', '230000'),
(626, '3825', '邛崃', '230000'),
(627, '3826', '崇州', '230000'),
(628, '3827', '广汉', '230000'),
(629, '3828', '什邡', '230000'),
(630, '3829', '绵竹', '230000'),
(631, '3830', '江油', '230000'),
(632, '3831', '峨眉山', '230000'),
(633, '3832', '阆中', '230000'),
(634, '3833', '华蓥', '230000'),
(635, '3834', '万源', '230000'),
(636, '3835', '简阳', '230000'),
(637, '3979', '克孜勒苏柯尔克孜', '240000'),
(638, '3858', '博州', '240000'),
(639, '3860', '马兰', '240000'),
(640, '3861', '阜康', '240000'),
(641, '3862', '乌苏', '240000'),
(642, '3863', '阿拉尔', '240000'),
(643, '3864', '图木舒克', '240000'),
(644, '3865', '五家渠', '240000'),
(645, '3836', '乌鲁木齐', '240000'),
(646, '3837', '阿克苏', '240000'),
(647, '3838', '阿勒泰', '240000'),
(648, '3839', '阿图什', '240000'),
(649, '3840', '博乐', '240000'),
(650, '3841', '昌吉', '240000'),
(651, '3842', '东山', '240000'),
(652, '3843', '哈密', '240000'),
(653, '3844', '和田', '240000'),
(654, '3845', '喀什', '240000'),
(655, '3846', '克拉玛依', '240000'),
(656, '3847', '库车', '240000'),
(657, '3848', '库尔勒', '240000'),
(658, '3849', '奎屯', '240000'),
(659, '3850', '石河子', '240000'),
(660, '3851', '塔城', '240000'),
(661, '3852', '吐鲁番', '240000'),
(662, '3853', '伊宁', '240000'),
(663, '3854', '伊犁', '240000'),
(664, '3855', '巴音', '240000'),
(665, '3856', '郭勒', '240000'),
(666, '3857', '博尔塔拉', '240000'),
(667, '3859', '巴州', '240000'),
(668, '3866', '哈尔滨', '250000'),
(669, '3897', '海伦', '250000'),
(670, '3868', '大庆', '250000'),
(671, '3869', '大兴安岭', '250000'),
(672, '3870', '鹤岗', '250000'),
(673, '3871', '黑河', '250000'),
(674, '3872', '佳木斯', '250000'),
(675, '3873', '鸡西', '250000'),
(676, '3874', '牡丹江', '250000'),
(677, '3875', '齐齐 ', '250000'),
(678, '3876', '哈尔', '250000'),
(679, '3877', '七台河', '250000'),
(680, '3878', '双鸭山', '250000'),
(681, '3879', '绥化', '250000'),
(682, '3880', '伊春', '250000'),
(683, '3881', '双城', '250000'),
(684, '3882', '尚志', '250000'),
(685, '3883', '五常', '250000'),
(686, '3884', '讷河', '250000'),
(687, '3885', '虎林', '250000'),
(688, '3886', '密山', '250000'),
(689, '3887', '铁力', '250000'),
(690, '3888', '同江', '250000'),
(691, '3889', '富锦', '250000'),
(692, '3890', '绥芬河', '250000'),
(693, '3891', '海林', '250000'),
(694, '3892', '宁安', '250000'),
(695, '3893', '穆棱', '250000'),
(696, '3894', '五大连池', '250000'),
(697, '3895', '安达', '250000'),
(698, '3896', '肇东', '250000'),
(699, '3867', '北安', '250000'),
(700, '3923', '汝州', '260000'),
(701, '3922', '舞钢', '260000'),
(702, '3925', '卫辉', '260000'),
(703, '3926', '辉县', '260000'),
(704, '3927', '沁阳', '260000'),
(705, '3928', '孟州', '260000'),
(706, '3929', '禹州', '260000'),
(707, '3930', '长葛', '260000'),
(708, '3931', '义马', '260000'),
(709, '3932', '灵宝', '260000'),
(710, '3933', '邓州', '260000'),
(711, '3934', '永城', '260000'),
(712, '3935', '项城', '260000'),
(713, '3898', '焦作', '260000'),
(714, '3899', '安阳', '260000'),
(715, '3900', '鹤壁', '260000'),
(716, '3901', '潢川', '260000'),
(717, '3902', '开封', '260000'),
(718, '3903', '漯河', '260000'),
(719, '3904', '洛阳', '260000'),
(720, '3905', '南阳', '260000'),
(721, '3906', '平顶山', '260000'),
(722, '3907', '濮阳', '260000'),
(723, '3908', '三门峡', '260000'),
(724, '3909', '商丘', '260000'),
(725, '3910', '新乡', '260000'),
(726, '3911', '信阳', '260000'),
(727, '3912', '许昌', '260000'),
(728, '3913', '周口', '260000'),
(729, '3914', '驻马店', '260000'),
(730, '3915', '济源', '260000'),
(731, '3916', '巩义', '260000'),
(732, '3917', '荥阳', '260000'),
(733, '3918', '新密', '260000'),
(734, '3919', '新郑', '260000'),
(735, '3920', '登封', '260000'),
(736, '3921', '偃师', '260000'),
(737, '3924', '林州', '260000'),
(738, '3936', '贵阳', '270000'),
(739, '3952', '福泉', '270000'),
(740, '3938', '毕节', '270000'),
(741, '3939', '都匀', '270000'),
(742, '3940', '凯里', '270000'),
(743, '3941', '六盘水', '270000'),
(744, '3942', '铜仁', '270000'),
(745, '3943', '兴义', '270000'),
(746, '3944', '玉屏', '270000'),
(747, '3945', '遵义', '270000'),
(748, '3946', '黔西南', '270000'),
(749, '3947', '黔东南', '270000'),
(750, '3948', '黔南', '270000'),
(751, '3949', '清镇', '270000'),
(752, '3950', '赤水', '270000'),
(753, '3951', '仁怀', '270000'),
(754, '3937', '安顺', '270000'),
(755, '3953', '台北', '280000'),
(756, '3971', '澎湖', '280000'),
(757, '3955', '台南', '280000'),
(758, '3956', '台中', '280000'),
(759, '3957', '高雄', '280000'),
(760, '3958', '屏东', '280000'),
(761, '3959', '南投', '280000'),
(762, '3960', '云林', '280000'),
(763, '3961', '新竹', '280000'),
(764, '3962', '彰化', '280000'),
(765, '3963', '苗栗', '280000'),
(766, '3964', '嘉义', '280000'),
(767, '3965', '花莲', '280000'),
(768, '3966', '桃园', '280000'),
(769, '3967', '宜兰', '280000'),
(770, '3968', '台东', '280000'),
(771, '3969', '金门', '280000'),
(772, '3970', '马祖', '280000'),
(773, '3954', '基隆', '280000'),
(774, '3973', '九龙', '290000'),
(775, '3972', '香港', '290000'),
(776, '3974', '澳门', '300000'),
(777, '3975', '北京', '310000'),
(778, '3976', '上海', '320000'),
(779, '3977', '天津', '330000'),
(780, '3978', '重庆', '340000');