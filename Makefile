LIST1 := ab001 ab002 ab003 ab004 ab005 ab006
LIST2 := pa001 pa002 pa003 pa004 pa005 pa006 pa007 pa008 pa009 pa010 pa011

all:
	@echo pa003_side
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fp02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fp03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fr05.mp4 --output_folder output/sts_result_vibe/ --save_obj

	@echo pa003_skew
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_np01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_np02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_np03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_nr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_nr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_nr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_nr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_nr05.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_fp02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_fp03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_fr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_fr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_fr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_fr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa003/pa003_skew_fr05.mp4 --output_folder output/sts_result_vibe/ --save_obj

	@echo pa004
	@echo pa004_fore
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_np01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_np02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_np03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_nr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_nr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_nr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_nr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_nr05.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_fp02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_fp03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_fr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_fr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_fr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_fr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_fore_fr05.mp4 --output_folder output/sts_result_vibe/ --save_obj

	@echo pa004_side
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_np01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_np02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_np03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_nr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_nr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_nr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_nr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_nr05.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_fp02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_fp03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_fr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_fr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_fr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_fr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_side_fr05.mp4 --output_folder output/sts_result_vibe/ --save_obj

	@echo pa004_skew
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_np01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_np02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_np03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_nr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_nr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_nr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_nr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_nr05.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_fp02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_fp03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_fr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_fr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_fr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_fr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/patient/pa004/pa004_skew_fr05.mp4 --output_folder output/sts_result_vibe/ --save_obj

	@echo pa005

	@echo pa005_side
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_np01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_np02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_np03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_nr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_nr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_nr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_nr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_nr05.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_fp02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_fp03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_fr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_fr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_fr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_fr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_fr05.mp4 --output_folder output/sts_result_vibe/ --save_obj


	@echo pa006
	@echo pa006_side
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_np01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_np02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_np03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_nr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_nr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_nr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_nr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_nr05.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_fp02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_fp03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_fr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_fr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_fr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_fr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_fr05.mp4 --output_folder output/sts_result_vibe/ --save_obj


	@echo pa008

	@echo pa008_side
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_np01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_np02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_np03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_nr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_nr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_nr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_nr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_nr05.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_fp02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_fp03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_fr01.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_fr02.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_fr03.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_fr04.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_fr05.mp4 --output_folder output/sts_result_vibe/ --save_obj



	@echo pa009
	@echo pa009_side
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_np01_f.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_np02_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_np03_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_nr01_f.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_nr02_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_nr03_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_nr04_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_nr05_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_fp01_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_fp02_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_fp03_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_fr01_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_fr02_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_fr03_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_fr04_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_fr05_t.mp4 --output_folder output/sts_result_vibe/ --save_obj

	@echo pa010
	@echo pa010_side
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_np01_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_np02_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_np03_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_nr01_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_nr02_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_nr03_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_nr04_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_nr05_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_fp01_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_fp02_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_fp03_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_fr01_f.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_fr02_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_fr03_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_fr04_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_fr05_t.mp4 --output_folder output/sts_result_vibe/ --save_obj


	@echo continaution
	python demo.py --vid_file ./sts_data/able_body/pa001/pa001_side_continaution.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa002/pa002_side_continaution.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa003/pa003_side_continaution.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa004/pa004_side_continaution.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa005/pa005_side_continaution.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa006/pa006_side_continaution.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa008/pa008_side_continaution.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_continaution_f.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa009/pa009_side_continaution_t.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_continaution_f.mp4 --output_folder output/sts_result_vibe/ --save_obj
	python demo.py --vid_file ./sts_data/able_body/pa010/pa010_side_continaution_t.mp4 --output_folder output/sts_result_vibe/ --save_obj