@echo off

:: options
set c0=ffmpeg -loop 1 -y -i
set c1=-i
set c2=-shortest -acodec copy -vcodec libx264

:: paths
set s=XPK\TEX\SUPERSTER_PICTURES\
set t=XPK\TEX\TITANMOVIE\
set p=XPK\TEX\PLATE_TEX\
set y=XPK\TEX\SYSTEM\
set l=XPK\TEX\BELTS\
set m=XPK\TEX\MENU\
set b=Sound\BGM\
set v=out\


:: conversions
mkdir out
%c0% "%s%036ALBERT.png" %c1% "%b%mu_albert.wav" %c2% "%v%Albert.mp4"
%c0% "%s%037AL_S.png" %c1% "%b%mu_alsnow.wav" %c2% "%v%Alsnow.mp4"
%c0% "%s%005KURT_A.png" %c1% "%b%mu_angle.wav" %c2% "%v%Kurt Angle.mp4"
%c0% "%t%APA_MT.png" %c1% "%b%mu_apa.wav" %c2% "%v%APA.mp4"
%c0% "%s%001SCSO.png" %c1% "%b%mu_austin.wav" %c2% "%v%Stone Cold.mp4"
%c0% "%s%009CHRIS_B.png" %c1% "%b%mu_benoit.wav" %c2% "%v%Chris Benoit.mp4"
%c0% "%s%007BIG_S.png" %c1% "%b%mu_bigshow_old.wav" %c2% "%v%Big Show (Old).mp4"
%c0% "%s%007BIG_S.png" %c1% "%b%mu_bigshow.wav" %c2% "%v%Big Show.mp4"
%c0% "%s%010BILLY_G.png" %c1% "%b%mu_billygunn.wav" %c2% "%v%Billy Gunn.mp4"
%c0% "%s%048STEVE_B.png" %c1% "%b%mu_blackman.wav" %c2% "%v%Steve Blackman.mp4"
%c0% "%s%013CHRISTIAN.png" %c1% "%b%mu_chris_old.wav" %c2% "%v%Christian (Old).mp4"
%c0% "%s%013CHRISTIAN.png" %c1% "%b%mu_christian.wav" %c2% "%v%Christian.mp4"
%c0% "%s%028CRASH_H.png" %c1% "%b%mu_crash.wav" %c2% "%v%Crash Holly.mp4"
%c0% "%t%DUDLEYS_OLD_MT.png" %c1% "%b%mu_dudleys_old.wav" %c2% "%v%The Dudley Boyz (Old).mp4"
%c0% "%t%DUDLEYS_MT.png" %c1% "%b%mu_dudleys.wav" %c2% "%v%mu_dudleys.mp4"
%c0% "%t%EC_MT.png" %c1% "%b%mu_ec.wav" %c2% "%v%E & C.mp4"
%c0% "%p%P_CREATEASSTAR.png" %c1% "%b%mu_edit_menu.wav" %c2% "%v%Create a Superstar.mp4"
%c0% "%s%011FRED_D.png" %c1% "%b%mu_fred.wav" %c2% "%v%Fred Durst.mp4"
%c0% "%p%P_EXHIBITION.png" %c1% "%b%mu_game_1.wav" %c2% "%v%Game 1.mp4"
%c0% "%p%P_EXHIBITION.png" %c1% "%b%mu_game_2.wav" %c2% "%v%Game 2.mp4"
%c0% "%p%P_EXHIBITION.png" %c1% "%b%mu_game_3.wav" %c2% "%v%Game 3.mp4"
%c0% "%p%P_EXHIBITION.png" %c1% "%b%mu_game_4.wav" %c2% "%v%Game 4.mp4"
%c0% "%p%P_EXHIBITION.png" %c1% "%b%mu_game_5.wav" %c2% "%v%Game 5.mp4"
%c0% "%s%024EDDIE_G.png" %c1% "%b%mu_guerrero.wav" %c2% "%v%Eddie Guerrero.mp4"
%c0% "%s%041HAKU.png" %c1% "%b%mu_haku.wav" %c2% "%v%Haku.mp4"
%c0% "%s%030HARDCORE_H.png" %c1% "%b%mu_hardcore.wav" %c2% "%v%Hardcore Holly.mp4"
%c0% "%t%HARDYS_MT.png" %c1% "%b%mu_hardyz.wav" %c2% "%v%The Hardy Boyz.mp4"
%c0% "%s%002TRIPLE_H.png" %c1% "%b%mu_hhh.wav" %c2% "%v%Triple H.mp4"
%c0% "%p%P_HOWTOPLAY.png" %c1% "%b%mu_howto.wav" %c2% "%v%How to Play.mp4"
%c0% "%s%034IVORY.png" %c1% "%b%mu_ivory.wav" %c2% "%v%Ivory.mp4"
%c0% "%s%006CHRIS_J.png" %c1% "%b%mu_jericho.wav" %c2% "%v%Chris Jericho.mp4"
%c0% "%s%042JUSTIN_C.png" %c1% "%b%mu_justin.wav" %c2% "%v%Justin Credible.mp4"
%c0% "%t%KAIENTAI_MT.png" %c1% "%b%mu_kaientai.wav" %c2% "%v%Kai En Tai.mp4"
%c0% "%s%004KANE.png" %c1% "%b%mu_kane.wav" %c2% "%v%Kane.mp4"
%c0% "%m%STUMP.png" %c1% "%b%mu_kekka.wav" %c2% "%v%The Result.mp4"
%c0% "%s%038K_KWIK.png" %c1% "%b%mu_kkwik.wav" %c2% "%v%K-Kwik.mp4"
%c0% "%p%P_KINGOFTHERING.png" %c1% "%b%mu_kor_int.wav" %c2% "%v%King of the Ring Int.mp4"
%c0% "%p%P_KINGOFTHERING.png" %c1% "%b%mu_kor_nemu.wav" %c2% "%v%King of the Ring.mp4"
%c0% "%s%025LITA.png" %c1% "%b%mu_lita.wav" %c2% "%v%Lita.mp4"
%c0% "%y%WWF_LOGO.png" %c1% "%b%mu_main_menu.wav" %c2% "%v%Main Menu.mp4"
%c0% "%s%029MOLLY_H.png" %c1% "%b%mu_molly.wav" %c2% "%v%Molly Holly.mp4"
%c0% "%p%P_MUSEUM.png" %c1% "%b%mu_museum_menu.wav" %c2% "%v%Museum.mp4"
%c0% "%y%WWF_LOGO.png" %c1% "%b%mu_opening.wav" %c2% "%v%Opening.mp4"
%c0% "%s%018RAVEN.png" %c1% "%b%mu_raven.wav" %c2% "%v%Raven.mp4"
%c0% "%s%019WILLIAM_R.png" %c1% "%b%mu_regal.wav" %c2% "%v%William Regal.mp4"
%c0% "%s%044RHYNO.png" %c1% "%b%mu_rhyno.wav" %c2% "%v%Rhyno.mp4"
%c0% "%s%008RIKISHI.png" %c1% "%b%mu_rikishi.wav" %c2% "%v%Rikishi.mp4"
%c0% "%p%P_EXHIBITION.png" %c1% "%b%mu_riw_menu.wav" %c2% "%v%Exhibition.mp4"
%c0% "%s%000THEROCK.png" %c1% "%b%mu_rock_old.wav" %c2% "%v%The Rock (Old).mp4"
%c0% "%s%000THEROCK.png" %c1% "%b%mu_rock.wav" %c2% "%v%The Rock.mp4"
%c0% "%t%RTC_MT.png" %c1% "%b%mu_rtc.wav" %c2% "%v%Right to Censor.mp4"
%c0% "%s%023PERRY_S.png" %c1% "%b%mu_saturn.wav" %c2% "%v%Perry Saturn.mp4"
%c0% "%s%040SHANE_M.png" %c1% "%b%mu_shane.wav" %c2% "%v%Shane McMahon.mp4"
%c0% "%s%049STEPHANIE_M.png" %c1% "%b%mu_stephanie.wav" %c2% "%v%Stephanie McMahon.mp4"
%c0% "%s%026TAJIRI.png" %c1% "%b%mu_tajiri.wav" %c2% "%v%Tajiri.mp4"
%c0% "%s%046TAKA_M.png" %c1% "%b%mu_taka_old.wav" %c2% "%v%Taka Michinoku.mp4"
%c0% "%s%020TAZZ.png" %c1% "%b%mu_tazz.wav" %c2% "%v%Tazz.mp4"
%c0% "%s%035TEST.png" %c1% "%b%mu_test.wav" %c2% "%v%Test.mp4"
%c0% "%y%LICENSSE_THQ.png" %c1% "%b%mu_thq.wav" %c2% "%v%THQ.mp4"
%c0% "%p%P_TITLEMATCH.png" %c1% "%b%mu_title_int.wav" %c2% "%v%Title Match Int.mp4"
%c0% "%p%P_TITLEMATCH.png" %c1% "%b%mu_title_menu.wav" %c2% "%v%Title Match.mp4"
%c0% "%p%P_TITLEMATCH.png" %c1% "%b%mu_title_over.wav" %c2% "%v%Title Match End.mp4"
%c0% "%s%027TRISH_S.png" %c1% "%b%mu_trish.wav" %c2% "%v%Trish Stratus.mp4"
%c0% "%s%003UNDERTAKER.png" %c1% "%b%mu_undertaker.wav" %c2% "%v%The Undertaker.mp4"
%c0% "%s%021VINCE_M.png" %c1% "%b%mu_vince.wav" %c2% "%v%Vince McMahon.mp4"
%c0% "%l%BELT_IC.png" %c1% "%b%mu_win.wav" %c2% "%v%Title Match Win.mp4"
%c0% "%t%XFACTOR_MT.png" %c1% "%b%mu_xfactor.wav" %c2% "%v%X-Factor.mp4"
:: ffmpeg -loop 1 -y -i %i%012EDGE.png
:: ffmpeg -loop 1 -y -i %i%014BUBBA_RD.png
:: ffmpeg -loop 1 -y -i %i%015DVON_D.png
:: ffmpeg -loop 1 -y -i %i%016JEFF_H.png
:: ffmpeg -loop 1 -y -i %i%017MATT_H.png
:: ffmpeg -loop 1 -y -i %i%022GOODFATHER.png
:: ffmpeg -loop 1 -y -i %i%031DEAN_M.png
:: ffmpeg -loop 1 -y -i %i%032FAAROOQ.png
:: ffmpeg -loop 1 -y -i %i%033BRADSHAW.png
:: ffmpeg -loop 1 -y -i %i%039BULL_B.png
:: ffmpeg -loop 1 -y -i %i%043X_PAC.png
:: ffmpeg -loop 1 -y -i %i%045SPIKE_D.png
:: ffmpeg -loop 1 -y -i %i%047SHO_H.png
