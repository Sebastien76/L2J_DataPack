-- ---------------------------
-- Table structure for characters
-- ---------------------------
CREATE TABLE characters (
  account_name varchar(45) default NULL,
  obj_Id decimal(11,0) NOT NULL default '0',
  char_name varchar(35) NOT NULL,
  `level` decimal(11,0) default NULL,
  maxHp decimal(11,0) default NULL,
  curHp decimal(18,0) default NULL,
  maxCp decimal(11,0) default NULL,
  curCp decimal(18,0) default NULL,
  maxMp decimal(11,0) default NULL,
  curMp decimal(18,0) default NULL,
  acc decimal(11,0) default NULL,
  crit decimal(10,0) default NULL,
  evasion decimal(11,0) default NULL,
  mAtk decimal(11,0) default NULL,
  mDef decimal(11,0) default NULL,
  mSpd decimal(11,0) default NULL,
  pAtk decimal(11,0) default NULL,
  pDef decimal(11,0) default NULL,
  pSpd decimal(11,0) default NULL,
  runSpd decimal(11,0) default NULL,
  walkSpd decimal(11,0) default NULL,
  str decimal(11,0) default NULL,
  con decimal(11,0) default NULL,
  dex decimal(11,0) default NULL,
  _int decimal(11,0) default NULL,
  men decimal(11,0) default NULL,
  wit decimal(11,0) default NULL,
  face decimal(11,0) default NULL,
  hairStyle decimal(11,0) default NULL,
  hairColor decimal(11,0) default NULL,
  sex decimal(11,0) default NULL,
  heading decimal(11,0) default NULL,
  x decimal(11,0) default NULL,
  y decimal(11,0) default NULL,
  z decimal(11,0) default NULL,
  movement_multiplier decimal(9,8) default NULL,
  attack_speed_multiplier decimal(10,9) default NULL,
  colRad decimal(10,9) default NULL,
  colHeight decimal(10,9) default NULL,
  exp decimal(11,0) default NULL,
  sp decimal(11,0) default NULL,
  karma decimal(11,0) default NULL,
  pvpkills decimal(11,0) default NULL,
  pkkills decimal(11,0) default NULL,
  clanid decimal(11,0) default NULL,
  maxload decimal(11,0) default NULL,
  race decimal(11,0) default NULL,
  classid decimal(11,0) default NULL,
  deletetime decimal(11,0) default NULL,
  cancraft decimal(11,0) default NULL,
  title varchar(15) default NULL,
  allyId decimal(11,0) default NULL,
  rec_have int(3) NOT NULL default '0',
  rec_left int(3) NOT NULL default '0',
  accesslevel decimal(4,0) default NULL,
  online decimal(1,0) default NULL,
  char_slot decimal(1) default NULL,
  newbie decimal(1,0) default '1',
  lastAccess decimal(20,0) default NULL,
  PRIMARY KEY  (obj_Id),
  KEY `clanid` (`clanid`)
) ;
