/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm85a89
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm85a89` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm85a89`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm85a89/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm85a89/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm85a89/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dingdanxinxi` */

DROP TABLE IF EXISTS `dingdanxinxi`;

CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `fangjianhao` varchar(200) DEFAULT NULL COMMENT '房间号',
  `fangjianleixing` varchar(200) DEFAULT NULL COMMENT '房间类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) NOT NULL COMMENT '价格',
  `yudingtianshu` int(11) NOT NULL COMMENT '预订天数',
  `zongjiage` varchar(200) DEFAULT NULL COMMENT '总价格',
  `yudingriqi` datetime DEFAULT NULL COMMENT '预订日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619322143701 DEFAULT CHARSET=utf8 COMMENT='订单信息';

/*Data for the table `dingdanxinxi` */

insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`yudingtianshu`,`zongjiage`,`yudingriqi`,`yonghuming`,`xingming`,`shenfenzheng`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (51,'2021-04-25 11:30:12','订单编号1','房间号1','房间类型1','http://localhost:8080/ssm85a89/upload/dingdanxinxi_tupian1.jpg',1,1,'总价格1','2021-04-25 11:30:12','用户名1','姓名1','身份证1','手机1','是','','未支付',1);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`yudingtianshu`,`zongjiage`,`yudingriqi`,`yonghuming`,`xingming`,`shenfenzheng`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (52,'2021-04-25 11:30:12','订单编号2','房间号2','房间类型2','http://localhost:8080/ssm85a89/upload/dingdanxinxi_tupian2.jpg',2,2,'总价格2','2021-04-25 11:30:12','用户名2','姓名2','身份证2','手机2','是','','未支付',2);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`yudingtianshu`,`zongjiage`,`yudingriqi`,`yonghuming`,`xingming`,`shenfenzheng`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (53,'2021-04-25 11:30:12','订单编号3','房间号3','房间类型3','http://localhost:8080/ssm85a89/upload/dingdanxinxi_tupian3.jpg',3,3,'总价格3','2021-04-25 11:30:12','用户名3','姓名3','身份证3','手机3','是','','未支付',3);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`yudingtianshu`,`zongjiage`,`yudingriqi`,`yonghuming`,`xingming`,`shenfenzheng`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (54,'2021-04-25 11:30:12','订单编号4','房间号4','房间类型4','http://localhost:8080/ssm85a89/upload/dingdanxinxi_tupian4.jpg',4,4,'总价格4','2021-04-25 11:30:12','用户名4','姓名4','身份证4','手机4','是','','未支付',4);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`yudingtianshu`,`zongjiage`,`yudingriqi`,`yonghuming`,`xingming`,`shenfenzheng`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (55,'2021-04-25 11:30:12','订单编号5','房间号5','房间类型5','http://localhost:8080/ssm85a89/upload/dingdanxinxi_tupian5.jpg',5,5,'总价格5','2021-04-25 11:30:12','用户名5','姓名5','身份证5','手机5','是','','未支付',5);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`yudingtianshu`,`zongjiage`,`yudingriqi`,`yonghuming`,`xingming`,`shenfenzheng`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (56,'2021-04-25 11:30:12','订单编号6','房间号6','房间类型6','http://localhost:8080/ssm85a89/upload/dingdanxinxi_tupian6.jpg',6,6,'总价格6','2021-04-25 11:30:12','用户名6','姓名6','身份证6','手机6','是','','未支付',6);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`yudingtianshu`,`zongjiage`,`yudingriqi`,`yonghuming`,`xingming`,`shenfenzheng`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (1619321561419,'2021-04-25 11:32:40','1619321554243','房间号1','房间类型1','http://localhost:8080/ssm85a89/upload/fangjianxinxi_tupian1.jpg',1,5,'5','2021-04-25 11:32:34','1','姓名1','440300199101010001','13823888881','是','预订成功','已支付',11);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`yudingtianshu`,`zongjiage`,`yudingriqi`,`yonghuming`,`xingming`,`shenfenzheng`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (1619322143700,'2021-04-25 11:42:23','1619322137274','205','双人房','http://localhost:8080/ssm85a89/upload/1619321878468.jpg',200,5,'1000','2021-04-25 11:42:17','001','李倩','441214121412141','15214121411','','','已支付',1619322057732);

/*Table structure for table `discussfangjianxinxi` */

DROP TABLE IF EXISTS `discussfangjianxinxi`;

CREATE TABLE `discussfangjianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619322148649 DEFAULT CHARSET=utf8 COMMENT='房间信息评论表';

/*Data for the table `discussfangjianxinxi` */

insert  into `discussfangjianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (71,'2021-04-25 11:30:12',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussfangjianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (72,'2021-04-25 11:30:12',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussfangjianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (73,'2021-04-25 11:30:12',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussfangjianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (74,'2021-04-25 11:30:12',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussfangjianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (75,'2021-04-25 11:30:12',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussfangjianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (76,'2021-04-25 11:30:12',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussfangjianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619321588477,'2021-04-25 11:33:08',41,11,'1','环境很好。。','欢迎下次再来');
insert  into `discussfangjianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619322148648,'2021-04-25 11:42:28',41,1619322057732,'001','55555','');

/*Table structure for table `fangjianleixing` */

DROP TABLE IF EXISTS `fangjianleixing`;

CREATE TABLE `fangjianleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangjianleixing` varchar(200) NOT NULL COMMENT '房间类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='房间类型';

/*Data for the table `fangjianleixing` */

insert  into `fangjianleixing`(`id`,`addtime`,`fangjianleixing`) values (31,'2021-04-25 11:30:12','单人房');
insert  into `fangjianleixing`(`id`,`addtime`,`fangjianleixing`) values (32,'2021-04-25 11:30:12','双人房');
insert  into `fangjianleixing`(`id`,`addtime`,`fangjianleixing`) values (33,'2021-04-25 11:30:12','房间类型3');
insert  into `fangjianleixing`(`id`,`addtime`,`fangjianleixing`) values (34,'2021-04-25 11:30:12','房间类型4');
insert  into `fangjianleixing`(`id`,`addtime`,`fangjianleixing`) values (35,'2021-04-25 11:30:12','房间类型5');
insert  into `fangjianleixing`(`id`,`addtime`,`fangjianleixing`) values (36,'2021-04-25 11:30:12','房间类型6');

/*Table structure for table `fangjianxinxi` */

DROP TABLE IF EXISTS `fangjianxinxi`;

CREATE TABLE `fangjianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangjianhao` varchar(200) NOT NULL COMMENT '房间号',
  `fangjianleixing` varchar(200) NOT NULL COMMENT '房间类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) NOT NULL COMMENT '价格',
  `zixundianhua` varchar(200) DEFAULT NULL COMMENT '咨询电话',
  `xiangxidizhi` varchar(200) DEFAULT NULL COMMENT '详细地址',
  `fangjiansheshi` longtext COMMENT '房间设施',
  `fangjianxiangqing` longtext COMMENT '房间详情',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='房间信息';

/*Data for the table `fangjianxinxi` */

insert  into `fangjianxinxi`(`id`,`addtime`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`zixundianhua`,`xiangxidizhi`,`fangjiansheshi`,`fangjianxiangqing`,`zhuangtai`) values (41,'2021-04-25 11:30:12','205','双人房','http://localhost:8080/ssm85a89/upload/1619321878468.jpg',200,'020-89819991','上海市','房间设施12112这里可以发布一些设施简介','<p><img src=\"http://localhost:8080/ssm85a89/upload/1619321892978.jpg\"></p><p><img src=\"http://localhost:8080/ssm85a89/upload/1619321895941.jpg\"></p><p><img src=\"http://localhost:8080/ssm85a89/upload/1619321899062.jpg\"></p><p><br></p><p><br></p><p><img src=\"http://localhost:8080/ssm85a89/upload/1619321902197.jpg\"></p><p>这里可以上传多张图片展示房间详细情况，也可以图文结合描述的，这里的所有内容都是用于测试功能的，都是可以自行添加修改删除的。。。</p>','已预约');
insert  into `fangjianxinxi`(`id`,`addtime`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`zixundianhua`,`xiangxidizhi`,`fangjiansheshi`,`fangjianxiangqing`,`zhuangtai`) values (42,'2021-04-25 11:30:12','房间号2','房间类型2','http://localhost:8080/ssm85a89/upload/fangjianxinxi_tupian2.jpg',2,'020-89819992','详细地址2','房间设施2','房间详情2','未预约');
insert  into `fangjianxinxi`(`id`,`addtime`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`zixundianhua`,`xiangxidizhi`,`fangjiansheshi`,`fangjianxiangqing`,`zhuangtai`) values (43,'2021-04-25 11:30:12','房间号3','房间类型3','http://localhost:8080/ssm85a89/upload/fangjianxinxi_tupian3.jpg',3,'020-89819993','详细地址3','房间设施3','房间详情3','未预约');
insert  into `fangjianxinxi`(`id`,`addtime`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`zixundianhua`,`xiangxidizhi`,`fangjiansheshi`,`fangjianxiangqing`,`zhuangtai`) values (44,'2021-04-25 11:30:12','房间号4','房间类型4','http://localhost:8080/ssm85a89/upload/fangjianxinxi_tupian4.jpg',4,'020-89819994','详细地址4','房间设施4','房间详情4','未预约');
insert  into `fangjianxinxi`(`id`,`addtime`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`zixundianhua`,`xiangxidizhi`,`fangjiansheshi`,`fangjianxiangqing`,`zhuangtai`) values (45,'2021-04-25 11:30:12','房间号5','房间类型5','http://localhost:8080/ssm85a89/upload/fangjianxinxi_tupian5.jpg',5,'020-89819995','详细地址5','房间设施5','房间详情5','未预约');
insert  into `fangjianxinxi`(`id`,`addtime`,`fangjianhao`,`fangjianleixing`,`tupian`,`jiage`,`zixundianhua`,`xiangxidizhi`,`fangjiansheshi`,`fangjianxiangqing`,`zhuangtai`) values (46,'2021-04-25 11:30:12','房间号6','房间类型6','http://localhost:8080/ssm85a89/upload/fangjianxinxi_tupian6.jpg',6,'020-89819996','详细地址6','房间设施6','房间详情6','未预约');

/*Table structure for table `jiudianguanliyuan` */

DROP TABLE IF EXISTS `jiudianguanliyuan`;

CREATE TABLE `jiudianguanliyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `guanliyuanxingming` varchar(200) NOT NULL COMMENT '管理员姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='酒店管理员';

/*Data for the table `jiudianguanliyuan` */

insert  into `jiudianguanliyuan`(`id`,`addtime`,`zhanghao`,`mima`,`guanliyuanxingming`,`shouji`,`youxiang`) values (21,'2021-04-25 11:30:12','1','1','王飞','13823888881','773890001@qq.com');
insert  into `jiudianguanliyuan`(`id`,`addtime`,`zhanghao`,`mima`,`guanliyuanxingming`,`shouji`,`youxiang`) values (22,'2021-04-25 11:30:12','酒店管理员2','123456','管理员姓名2','13823888882','773890002@qq.com');
insert  into `jiudianguanliyuan`(`id`,`addtime`,`zhanghao`,`mima`,`guanliyuanxingming`,`shouji`,`youxiang`) values (23,'2021-04-25 11:30:12','酒店管理员3','123456','管理员姓名3','13823888883','773890003@qq.com');
insert  into `jiudianguanliyuan`(`id`,`addtime`,`zhanghao`,`mima`,`guanliyuanxingming`,`shouji`,`youxiang`) values (24,'2021-04-25 11:30:12','酒店管理员4','123456','管理员姓名4','13823888884','773890004@qq.com');
insert  into `jiudianguanliyuan`(`id`,`addtime`,`zhanghao`,`mima`,`guanliyuanxingming`,`shouji`,`youxiang`) values (25,'2021-04-25 11:30:12','酒店管理员5','123456','管理员姓名5','13823888885','773890005@qq.com');
insert  into `jiudianguanliyuan`(`id`,`addtime`,`zhanghao`,`mima`,`guanliyuanxingming`,`shouji`,`youxiang`) values (26,'2021-04-25 11:30:12','酒店管理员6','123456','管理员姓名6','13823888886','773890006@qq.com');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619322184746 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619322122560,'2021-04-25 11:42:01',1619322057732,41,'fangjianxinxi','205','http://localhost:8080/ssm85a89/upload/1619321878468.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619322184745,'2021-04-25 11:43:04',1619322057732,46,'fangjianxinxi','房间号6','http://localhost:8080/ssm85a89/upload/fangjianxinxi_tupian6.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','ztim9tb5jvxye7lfy5wxjrnxyy1nswbn','2021-04-25 11:32:10','2021-04-25 12:39:46');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,11,'1','yonghu','用户','nracegcujbiimcwp71bndf2h43hq6ko0','2021-04-25 11:32:23','2021-04-25 12:43:15');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,21,'1','jiudianguanliyuan','酒店管理员','qs0tjp2ycqfglvqfk69trfsicx9r15fo','2021-04-25 11:37:33','2021-04-25 12:37:33');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (4,1619322057732,'001','yonghu','用户','rn4062esstn3skn3ldwdlzd01l1h8afu','2021-04-25 11:41:05','2021-04-25 12:41:05');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-25 11:30:12');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1619322057733 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`shenfenzheng`,`shouji`) values (11,'2021-04-25 11:30:12','1','1','姓名1','男','http://localhost:8080/ssm85a89/upload/yonghu_touxiang1.jpg','440300199101010001','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`shenfenzheng`,`shouji`) values (12,'2021-04-25 11:30:12','用户2','123456','姓名2','男','http://localhost:8080/ssm85a89/upload/yonghu_touxiang2.jpg','440300199202020002','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`shenfenzheng`,`shouji`) values (13,'2021-04-25 11:30:12','用户3','123456','姓名3','男','http://localhost:8080/ssm85a89/upload/yonghu_touxiang3.jpg','440300199303030003','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`shenfenzheng`,`shouji`) values (14,'2021-04-25 11:30:12','用户4','123456','姓名4','男','http://localhost:8080/ssm85a89/upload/yonghu_touxiang4.jpg','440300199404040004','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`shenfenzheng`,`shouji`) values (15,'2021-04-25 11:30:12','用户5','123456','姓名5','男','http://localhost:8080/ssm85a89/upload/yonghu_touxiang5.jpg','440300199505050005','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`shenfenzheng`,`shouji`) values (16,'2021-04-25 11:30:12','用户6','123456','姓名6','男','http://localhost:8080/ssm85a89/upload/yonghu_touxiang6.jpg','440300199606060006','13823888886');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`shenfenzheng`,`shouji`) values (1619322057732,'2021-04-25 11:40:57','001','001','李倩','女','http://localhost:8080/ssm85a89/upload/1619322077213.jpg','441214121412141','15214121411');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
