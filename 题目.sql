#--表A结构为： 
 CREATE TABLE user_visit_log( 
 ds STRING COMMENT '日期 分区字段', 
 user_id BIGINT COMMENT 'Uin', 
 visit_time BIGINT COMMENT '访问时间戳 单位 s', 
 scene BIGINT COMMENT '进入应用号场景 ', 
 sessionid STRING COMMENT '单次访问会话 id', 
 appid STRING COMMENT 'appid' 
 ) 
 --用sql获取当天访问人数TOP10的小程序当天最后一个会话访问的用户、场景和会话id 