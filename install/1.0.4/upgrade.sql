INSERT INTO `t_config` (`id`, `catid`, `name`, `value`, `tag`, `lock`, `updatetime`) VALUES (9, 1, 'ad', '购买页默认内容', '购买页默认内容', 1, 1453452674);
ALTER TABLE `t_payment` ADD `overtime` INT NOT NULL DEFAULT '0' COMMENT '支付超时,0是不限制';