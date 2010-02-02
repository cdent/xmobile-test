create table xmobile (
    "taskidentifier" varchar(1024),
    "tasktypeds.taskcategory" varchar(1024),
    "tasktypeds.tasktypeid" varchar(1024) not null,
    "tasktypeds.skilldurationds.skillcode" varchar(1024),
    "tasktypeds.skilldurationds.duration" varchar(1024),
    "tasktypeds.skilldurationds.numberofpeople" varchar(1024),
    "businessassetidcode" varchar(1024),
    "mainworklocation" varchar(1024),
    "responsecode" varchar(1024),
    "postcode" varchar(1024),
    "workaddressds.worklocationqualifier" varchar(1024),
    "workaddressds.addressline" varchar(1024),
    "workaddressds.contactname" varchar(1024),
    "workaddressds.contactphoneno" varchar(1024),
    "workaddressds.addresspostcode" varchar(1024),
    "tasknotesds.@1.notetype" varchar(1024),
    "tasknotesds.@1.notetext" varchar(1024),
    "tasknotesds.@1.noteappendind" varchar(1024),
    "tasknotesds.@2.notetype" varchar(1024),
    "tasknotesds.@2.notetext" varchar(1024),
    "tasknotesds.@2.noteappendind" varchar(1024),
    "terminationds.@1.nodeid" varchar(1024),
    "terminationds.@1.nodecat" varchar(1024),
    "terminationds.@1.terminationno" varchar(1024),
    "terminationds.@1.nodeside" varchar(1024),
    "terminationds.@2.nodeid" varchar(1024),
    "terminationds.@2.nodecat" varchar(1024),
    "terminationds.@2.terminationno" varchar(1024),
    "terminationds.@2.nodeside" varchar(1024),
    primary key ("tasktypeds.tasktypeid")
);
insert into xmobile values(
     "ST2UQQ72",
     "R",
     "R1",
     "RFJBAS",
     "95",
     "1",
     "CNP/UD",
     "LN",
     "NONE",
     "SO427GX",
     "C",
     "Tinoil\nBartle Road\nWoodlands\nSouthampton\nHampshire",
     "PSTN HELP",
     "800151",
     "SO427GX",
     "HAZ",
     "CP:None**********CP:None**********CP:None**********CP: \nCP:None**********CP:None**********CP:None**********CP: \nCP:\nNo further hazards are present for this task               \n",
     "FALSE",
     "WAR",
     "ARTISAN: Exch Code-ST-CADNM DP Id- 284, SUB POLE-00: 511:: \n Low Drop Wire on BT provided / owned Pole:: \n ORIGINATING_DATE-29-AUG-07:: REMEDY-320\n PRM: Exch Code-ST-CADNM DP Id- 284: site of special \nscientific interest  high load\nNote:Historic records show this location is in a cautionary\narea. Contact your planning team if there are no details \nabout this hazardous area.\nNo further warnings are present for this task              \n",
     "FALSE",
     "284",
     "D",
     "3",
     "E",
     "7",
     "P",
     "393",
     "D");
