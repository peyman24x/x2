CREATE TABLE contact (
	contact_id int(10) unsigned NOT NULL auto_increment,
	contact_uid int(10) NOT NULL,
	contact_cid int(10) NOT NULL,
	contact_create int(10) NOT NULL,
	contact_subject varchar(255) NOT NULL,
	contact_name varchar(255) NOT NULL,
	contact_mail varchar(255) NOT NULL,
   contact_url varchar(255) NOT NULL,
   contact_icq varchar(255) NOT NULL,
   contact_company varchar(255) NOT NULL,
   contact_location varchar(255) NOT NULL,
	contact_department varchar(60) NOT NULL,
	contact_ip varchar(20) NOT NULL,
	contact_phone varchar(20) NOT NULL,
	contact_message text NOT NULL,
	contact_address text NOT NULL,
	contact_reply tinyint(1) NOT NULL,
   PRIMARY KEY  (contact_id)
) ENGINE=MyISAM;