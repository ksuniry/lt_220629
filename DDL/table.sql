DROP TABLE  CASCADE;

CREATE TABLE public.tbl_win_num (
	chapter int4 NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	bonus int4 NOT NULL,
	dt bpchar(10) NOT NULL,
	CONSTRAINT p_chapter PRIMARY KEY (chapter)
);

CREATE TABLE public.tbl_order_win_num (
	chapter int4 NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	bonus int4 NOT NULL,
	dt bpchar(10) NOT NULL,
	CONSTRAINT p_o_chapter PRIMARY KEY (chapter)
);

CREATE TABLE public.tbl_win_stair6 (
	chapter int4 NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	num7 int4 NOT NULL,
	num8 int4 NOT NULL,
	num9 int4 NOT NULL,
	num10 int4 NOT NULL,
	num11 int4 NOT NULL,
	num12 int4 NOT NULL,
	num13 int4 NOT NULL,
	num14 int4 NOT NULL,
	num15 int4 NOT NULL,
	num16 int4 NOT NULL,
	num17 int4 NOT NULL,
	num18 int4 NOT NULL,
	num19 int4 NOT NULL,
	num20 int4 NOT NULL,
	num21 int4 NOT NULL,
	num22 int4 NOT NULL,
	num23 int4 NOT NULL,
	num24 int4 NOT NULL,
	num25 int4 NOT NULL,
	num26 int4 NOT NULL,
	num27 int4 NOT NULL,
	num28 int4 NOT NULL,
	num29 int4 NOT NULL,
	num30 int4 NOT NULL,
	num31 int4 NOT NULL,
	num32 int4 NOT NULL,
	num33 int4 NOT NULL,
	num34 int4 NOT NULL,
	num35 int4 NOT NULL,
	num36 int4 NOT NULL,
	num37 int4 NOT NULL,
	num38 int4 NOT NULL,
	num39 int4 NOT NULL,
	num40 int4 NOT NULL,
	num41 int4 NOT NULL,
	num42 int4 NOT NULL,
	num43 int4 NOT NULL,
	num44 int4 NOT NULL,
	num45 int4 NOT NULL,
	CONSTRAINT p_tws6_chapter PRIMARY KEY (chapter)
);
CREATE TABLE public.tbl_win_stair7 (
	chapter int4 NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	num7 int4 NOT NULL,
	num8 int4 NOT NULL,
	num9 int4 NOT NULL,
	num10 int4 NOT NULL,
	num11 int4 NOT NULL,
	num12 int4 NOT NULL,
	num13 int4 NOT NULL,
	num14 int4 NOT NULL,
	num15 int4 NOT NULL,
	num16 int4 NOT NULL,
	num17 int4 NOT NULL,
	num18 int4 NOT NULL,
	num19 int4 NOT NULL,
	num20 int4 NOT NULL,
	num21 int4 NOT NULL,
	num22 int4 NOT NULL,
	num23 int4 NOT NULL,
	num24 int4 NOT NULL,
	num25 int4 NOT NULL,
	num26 int4 NOT NULL,
	num27 int4 NOT NULL,
	num28 int4 NOT NULL,
	num29 int4 NOT NULL,
	num30 int4 NOT NULL,
	num31 int4 NOT NULL,
	num32 int4 NOT NULL,
	num33 int4 NOT NULL,
	num34 int4 NOT NULL,
	num35 int4 NOT NULL,
	num36 int4 NOT NULL,
	num37 int4 NOT NULL,
	num38 int4 NOT NULL,
	num39 int4 NOT NULL,
	num40 int4 NOT NULL,
	num41 int4 NOT NULL,
	num42 int4 NOT NULL,
	num43 int4 NOT NULL,
	num44 int4 NOT NULL,
	num45 int4 NOT NULL,
	CONSTRAINT p_tws7_chapter PRIMARY KEY (chapter)
);

CREATE TABLE public.tbl_order_win_stair6 (
	chapter int4 NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	num7 int4 NOT NULL,
	num8 int4 NOT NULL,
	num9 int4 NOT NULL,
	num10 int4 NOT NULL,
	num11 int4 NOT NULL,
	num12 int4 NOT NULL,
	num13 int4 NOT NULL,
	num14 int4 NOT NULL,
	num15 int4 NOT NULL,
	num16 int4 NOT NULL,
	num17 int4 NOT NULL,
	num18 int4 NOT NULL,
	num19 int4 NOT NULL,
	num20 int4 NOT NULL,
	num21 int4 NOT NULL,
	num22 int4 NOT NULL,
	num23 int4 NOT NULL,
	num24 int4 NOT NULL,
	num25 int4 NOT NULL,
	num26 int4 NOT NULL,
	num27 int4 NOT NULL,
	num28 int4 NOT NULL,
	num29 int4 NOT NULL,
	num30 int4 NOT NULL,
	num31 int4 NOT NULL,
	num32 int4 NOT NULL,
	num33 int4 NOT NULL,
	num34 int4 NOT NULL,
	num35 int4 NOT NULL,
	num36 int4 NOT NULL,
	num37 int4 NOT NULL,
	num38 int4 NOT NULL,
	num39 int4 NOT NULL,
	num40 int4 NOT NULL,
	num41 int4 NOT NULL,
	num42 int4 NOT NULL,
	num43 int4 NOT NULL,
	num44 int4 NOT NULL,
	num45 int4 NOT NULL,
	CONSTRAINT p_tows6_chapter PRIMARY KEY (chapter)
);
CREATE TABLE public.tbl_order_win_stair7 (
	chapter int4 NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	num7 int4 NOT NULL,
	num8 int4 NOT NULL,
	num9 int4 NOT NULL,
	num10 int4 NOT NULL,
	num11 int4 NOT NULL,
	num12 int4 NOT NULL,
	num13 int4 NOT NULL,
	num14 int4 NOT NULL,
	num15 int4 NOT NULL,
	num16 int4 NOT NULL,
	num17 int4 NOT NULL,
	num18 int4 NOT NULL,
	num19 int4 NOT NULL,
	num20 int4 NOT NULL,
	num21 int4 NOT NULL,
	num22 int4 NOT NULL,
	num23 int4 NOT NULL,
	num24 int4 NOT NULL,
	num25 int4 NOT NULL,
	num26 int4 NOT NULL,
	num27 int4 NOT NULL,
	num28 int4 NOT NULL,
	num29 int4 NOT NULL,
	num30 int4 NOT NULL,
	num31 int4 NOT NULL,
	num32 int4 NOT NULL,
	num33 int4 NOT NULL,
	num34 int4 NOT NULL,
	num35 int4 NOT NULL,
	num36 int4 NOT NULL,
	num37 int4 NOT NULL,
	num38 int4 NOT NULL,
	num39 int4 NOT NULL,
	num40 int4 NOT NULL,
	num41 int4 NOT NULL,
	num42 int4 NOT NULL,
	num43 int4 NOT NULL,
	num44 int4 NOT NULL,
	num45 int4 NOT NULL,
	CONSTRAINT p_tows7_chapter PRIMARY KEY (chapter)
);


CREATE TABLE public.TBL_FULL_LIST (
	idx int8 NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	all_str bpchar(30) NOT NULL,
	CONSTRAINT p_tfl_chapter PRIMARY KEY (idx,all_str)
);

CREATE TABLE public.TBL_FULL_POINT (
	idx int8 NOT NULL,
	point int4 NOT NULL,
	CONSTRAINT p_tfp_chapter PRIMARY KEY (idx)
);


CREATE TABLE public.TBL_fml (
	fml_cd varchar(30) NOT NULL,
	fml_group varchar(30) NOT NULL,
	fml_judg varchar(30) NOT NULL,
	fml_TBL varchar(30) NOT NULL,
	check_chapter int4 NOT NULL,
	state varchar(30) NOT NULL,
	rang_cnt int4 NOT NULL,
	inc_cnt int4 NOT NULL,
	use_yn varchar(30) NOT NULL,
	err_last_chapter int4 NOT NULL, 
	agv int4 NOT NULL, 
	point int4 NOT NULL, 
	CONSTRAINT p_tc_chapter PRIMARY KEY (fml_cd)
);

DELETE FROM TBL_fml; COMMIT;

INSERT INTO TBL_fml VALUES('stair6_no_9_2','stair6','no','TBL_WIN_STAIR6',0,'ing',9,2,'Y',0,0,100);
INSERT INTO TBL_fml VALUES('stair7_no_9_2','stair7','no','TBL_WIN_STAIR7',0,'ing',9,2,'Y',0,0,100);
INSERT INTO TBL_fml VALUES('oStair6_no_9_2','oStair6','no','TBL_ORDER_WIN_STAIR6',0,'ing',9,2,'Y',0,0,100);
INSERT INTO TBL_fml VALUES('oStair7_no_9_2','oStair7','no','TBL_ORDER_WIN_STAIR7',0,'ing',9,2,'Y',0,0,100);
COMMIT;

CREATE TABLE public.TBL_fml_his (
	fml_cd varchar(30) NOT NULL,
	err_chapter int4 NOT NULL,
	CONSTRAINT p_tfh_chapter PRIMARY KEY (fml_cd)
);




	
CREATE TABLE public.tbl_vr1_stair (
	vrstair_cd varchar(30) NOT NULL,
	bagic_source varchar(30) NOT NULL,
	bagic_idx int4 NOT NULL,
	chapter int4 NOT NULL,
	bagic_tbl varchar(100) NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	num7 int4 NOT NULL,
	num8 int4 NOT NULL,
	num9 int4 NOT NULL,
	num10 int4 NOT NULL,
	num11 int4 NOT NULL,
	num12 int4 NOT NULL,
	num13 int4 NOT NULL,
	num14 int4 NOT NULL,
	num15 int4 NOT NULL,
	num16 int4 NOT NULL,
	num17 int4 NOT NULL,
	num18 int4 NOT NULL,
	num19 int4 NOT NULL,
	num20 int4 NOT NULL,
	num21 int4 NOT NULL,
	num22 int4 NOT NULL,
	num23 int4 NOT NULL,
	num24 int4 NOT NULL,
	num25 int4 NOT NULL,
	num26 int4 NOT NULL,
	num27 int4 NOT NULL,
	num28 int4 NOT NULL,
	num29 int4 NOT NULL,
	num30 int4 NOT NULL,
	num31 int4 NOT NULL,
	num32 int4 NOT NULL,
	num33 int4 NOT NULL,
	num34 int4 NOT NULL,
	num35 int4 NOT NULL,
	num36 int4 NOT NULL,
	num37 int4 NOT NULL,
	num38 int4 NOT NULL,
	num39 int4 NOT NULL,
	num40 int4 NOT NULL,
	num41 int4 NOT NULL,
	num42 int4 NOT NULL,
	num43 int4 NOT NULL,
	num44 int4 NOT NULL,
	num45 int4 NOT NULL,
	CONSTRAINT p_tv1s_chapter PRIMARY KEY (vrstair_cd,bagic_source,bagic_idx,chapter,bagic_tbl)
);
CREATE index idx_1_tv1s on tbl_vr1_stair (vrstair_cd,bagic_source,bagic_idx,chapter,bagic_tbl);		
CREATE index idx_2_tv1s on tbl_vr1_stair (vrstair_cd,bagic_source,bagic_idx);

CREATE TABLE public.tbl_vr2_stair (
	vrstair_cd varchar(30) NOT NULL,
	bagic_source varchar(30) NOT NULL,
	bagic_idx int4 NOT NULL,
	chapter int4 NOT NULL,
	bagic_tbl varchar(100) NOT NULL,
	num1 int4 NOT NULL,
	num2 int4 NOT NULL,
	num3 int4 NOT NULL,
	num4 int4 NOT NULL,
	num5 int4 NOT NULL,
	num6 int4 NOT NULL,
	num7 int4 NOT NULL,
	num8 int4 NOT NULL,
	num9 int4 NOT NULL,
	num10 int4 NOT NULL,
	num11 int4 NOT NULL,
	num12 int4 NOT NULL,
	num13 int4 NOT NULL,
	num14 int4 NOT NULL,
	num15 int4 NOT NULL,
	num16 int4 NOT NULL,
	num17 int4 NOT NULL,
	num18 int4 NOT NULL,
	num19 int4 NOT NULL,
	num20 int4 NOT NULL,
	num21 int4 NOT NULL,
	num22 int4 NOT NULL,
	num23 int4 NOT NULL,
	num24 int4 NOT NULL,
	num25 int4 NOT NULL,
	num26 int4 NOT NULL,
	num27 int4 NOT NULL,
	num28 int4 NOT NULL,
	num29 int4 NOT NULL,
	num30 int4 NOT NULL,
	num31 int4 NOT NULL,
	num32 int4 NOT NULL,
	num33 int4 NOT NULL,
	num34 int4 NOT NULL,
	num35 int4 NOT NULL,
	num36 int4 NOT NULL,
	num37 int4 NOT NULL,
	num38 int4 NOT NULL,
	num39 int4 NOT NULL,
	num40 int4 NOT NULL,
	num41 int4 NOT NULL,
	num42 int4 NOT NULL,
	num43 int4 NOT NULL,
	num44 int4 NOT NULL,
	num45 int4 NOT NULL,
	CONSTRAINT p_tv2s_chapter PRIMARY KEY (vrstair_cd,bagic_source,bagic_idx,chapter,bagic_tbl)
);
CREATE index idx_1_tv2s on tbl_vr2_stair (vrstair_cd,bagic_source,bagic_idx,chapter,bagic_tbl);		
CREATE index idx_2_tv2s on tbl_vr2_stair (vrstair_cd,bagic_source,bagic_idx);