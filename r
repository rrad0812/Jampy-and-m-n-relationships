SQLite format 3   @     ;                                                               ; .�   � o�]�k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ��tableR_BOOKR_BOOKCREATE TABLE "R_BOOK"
(
"ID" INTEGER PRIMARY KEY,
"DELETED" INTEGER,
"RECORD_VERSION" INTEGER,
"NAME" TEXT,
"AUTHOR" TEXT,
"REF" TEXT)c#�indexR_LOCKS_IDXR_LOCKSCREATE INDEX "R_LOCKS_IDX" ON "R_LOCKS" ("ITEM_ID" , "ITEM_REC_ID" )�
�ktableR_LOCKSR_LOCKSCREATE TABLE "R_LOCKS"
(
"ID" INTEGER PRIMARY KEY,
"ITEM_ID" INTEGER,
"ITEM_REC_ID" INTEGER,
"VERSION" INTEGER)k'�indexR_HISTORY_IDXR_HISTORYCREATE INDEX "R_HISTORY_IDX" ON "R_HISTORY" ("ITEM_ID" , "ITEM_REC_ID" )�"�tableR_HISTORYR_HISTORYCREATE TABLE "R_HISTORY"
(
"ITEM_ID" INTEGER,
"ITEM_REC_ID" INTEGER,
"OPERATION" INTEGER,
"CHANGES" TEXT,
"USER" TEXT,
"DATE" TEXT)��{tableR_REFR_REFCREATE TABLE "R_REF"
(
"ID" INTEGER PRIMARY KEY,
"DELETED" INTEGER,
"RECORD_VERSION" INTEGER,
"NAME" TEXT,
"DESC" TEXT)    ��J�~) ��m:��e2���g7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              3+A
0[[33,"1;2;3"]]2020-04-10 20:22:26.782405.	#A
0[[33,"3"]]2020-04-10 20:21:01.5840271'A
0[[33,"2;3"]]2020-04-10 20:20:22.9703700	'A
0[[33,"1;3"]]2020-04-10 20:19:55.983000/#A
0[[33,"2"]]2020-04-10 20:19:41.0422913+A
0[[33,"1;3;2"]]2020-04-10 15:53:32.7685371'A
0[[33,"1;3"]]2020-04-10 15:53:00.7153173+A
0[[33,"1;2;3"]]2020-04-09 00:19:43.099057S	mA
0[[10,0],[31,"name3"],[32,"author3"],[33,"2;3"]]2020-04-09 00:18:15.720798I	YA0[[10,0],[19,"r3"],[20,"Desc for r3"]]2020-04-09 00:17:48.2026821'A
0[[33,"1;2"]]2020-04-09 00:16:36.556137.	#A
0[[33,"1"]]2020-04-09 00:16:23.0956530
	'A
0[[33,"1;2"]]2020-04-09 00:14:46.170215/	#A
0[[33,"2"]]2020-04-09 00:14:27.028392'A
0[]2020-04-07 23:09:10.326314S	mA
0[[10,0],[31,"name2"],[32,"author2"],[33,"1;2"]]2020-04-07 19:47:13.142133P		iA
0[[10,0],[31,"name1"],[32,"author1"],[33,"1"]]2020-04-07 19:46:18.33197297A0[[20,"Desc for r2"]]2020-04-07 19:41:23.729122=?A0[[20,"Desc for r2__22"]]2020-04-07 19:40:28.24091597A0[[20,"Desc for r2"]]2020-04-07 19:38:35.088711:9A0[[20,"Desc for r2_"]]2020-04-07 19:38:27.124666=?A0[[20,"Desc for r2__22"]]2020-04-07 19:38:17.812434   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               �  #r3Desc for r3 #r2Desc for r2 #r1Desc for r1
   V ���������m^������|V�te                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
	

	






	
	


	

	
	   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
 	
 

   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
	
	
� ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   name2author21;2;3�   name1author11 name1author13 name3author32;3