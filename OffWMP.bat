cd %windir%/SysWoW64



regsvr32 /s /u "%systemdrive%\Windows\System32\wmpeffects.dll"
regsvr32 /s /u "%systemdrive%\Windows\System32\WMPhoto.dll"
regsvr32 /s /u"%systemdrive%\Windows\System32\wmpdxm.dll"
regsvr32 /s /u "%systemdrive%\Windows\System32\wmpshell.dll"
regsvr32 /s /u "%systemdrive%\Windows\System32\wmp.dll"

regsvr32 /s /u "%systemdrive%\Program Files (x86)\Windows Media Player\WMPNSSUI.dll"
regsvr32 /s /u "%systemdrive%\Program Files (x86)\Windows Media Player\mpvis.DLL"
regsvr32 /s /u "%systemdrive%\Program Files\Windows Media Player\WMPNSSUI.dll"
regsvr32 /s /u "%systemdrive%\Program Files\Windows Media Player\mpvis.DLL"

regsvr32 /s /u "%systemdrive%\Windows\SysWOW64\wmpeffects.dll"
regsvr32 /s /u "%systemdrive%\Windows\SysWOW64\WMPhoto.dll"
regsvr32 /s /u "%systemdrive%\Windows\SysWOW64\wmpdxm.dll"
regsvr32 /s /u "%systemdrive%\Windows\SysWOW64\wmpshell.dll"
regsvr32 /s /u "%systemdrive%\Windows\SysWOW64\wmp.dll"

 
regsvr32 /s /u  jscript.dll
regsvr32 /s /u  vbscript.dll

cd  /d  "%~dp0"

SetACL.exe -on "HKCR\.3g2\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gp\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gp2\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gpp\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.AAC\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.ADT\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.ADTS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aif\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aifc\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aiff\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.asf\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.asx\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.au\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.avi\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.cda\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.dvr-ms\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.flac\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m1v\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2T\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2TS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2V\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m3u\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m4a\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m4v\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mid\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.midi\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mk3d" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mka\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mkv\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.MOD\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mov\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp2\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp2v\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp3\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp4\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp4v\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpa\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpe\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpeg\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpg\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpv2\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.MTS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.rmi\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.snd\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.TS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.TTS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wav\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wax\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wm\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wma\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.WMD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmdb" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.WMS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmv\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmx\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmz\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wpl\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.WTV\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wvx\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AIFFFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AMOVIE.ActiveMovie Control" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AMOVIE.ActiveMovie Control.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AMOVIE.ActiveMovieControl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AMOVIE.ActiveMovieControl.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\wmplayer.exe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\WMPMediaSharing.DLL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\WMPNSSCI.DLL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Applications\wmplayer.exe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\ASFFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AudioCD\DefaultIcon" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AudioCD\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AUFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AVIFile\shellex" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\DLNA-PLAYSINGLE\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\DVD\DefaultIcon" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{263E5741-4F65-4139-85A8-54550776F283}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{61964018-A990-4080-B5B6-86DE96007099}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Media Type\Extensions\.dvr-ms" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Media Type\Extensions\.m3u" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MediaCenter.WTVFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MediaPlayer.MediaPlayer" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MediaPlayer.MediaPlayer.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIDFile\shellex" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/vnd.ms-wpl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/x-mplayer2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/x-ms-wmd" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/x-ms-wmz" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/x-wmplayer" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/aiff" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/basic" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/midi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpegurl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-aiff" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-midi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpegurl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-ms-wax" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\midi/mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-matroska-3d" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-asf-plugin" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wm" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wmx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wvx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MMS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\mp3file" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\mpegfile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaRenderer:1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaServer:1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\SoundRec\shellex" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Stack.Audio\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\Stack.Image\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\SystemFileAssociations\audio\OpenWithList" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\SystemFileAssociations\audio\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\SystemFileAssociations\Directory.Audio\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\SystemFileAssociations\Directory.Image\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\SystemFileAssociations\video\OpenWithList" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\wmafile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMLSS.WindowsMediaLibrarySharingServices" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.AudioCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.AudioCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.BurnCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.Device" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.DVD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.DVR-MSFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.PlayCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.PlayMedia" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.VCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.WMDBFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP.WTVFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.3G2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.3GP" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.ADTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.AIFF" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.ASF" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.ASX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.AU" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.AVI" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.CDA" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.FLAC" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.M2TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.M3U" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.M4A" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.MIDI" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.MK3D" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.MKA" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.MKV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.MOV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.MP3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.MP4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.MPEG" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.TTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.WAV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.WAX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.WMD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.WMS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.WMV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.WMZ" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.WPL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocFile.WVX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.3G2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.3GP" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.ADTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.AIFF" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.ASF" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.ASX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.AU" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.AVI" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.FLAC" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.M2TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.M3U" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.M4A" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MIDI" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MK3D" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MKA" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MKV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MOV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MP3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MP4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MPEG" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.TTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WAV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WAX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WMA" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WMD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WMV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WMZ" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WPL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WVX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocProtocol.DLNA-PLAYSINGLE" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMP11.AssocProtocol.MMS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMPlayer.OCX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMPlayer.OCX.7" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMPNSSCI.NSSManager" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMPNSSCI.NSSManager.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMPTheme.WMPSkinMngr" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WMVFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{263E5741-4F65-4139-85A8-54550776F283}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{61964018-A990-4080-B5B6-86DE96007099}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Media Type\Extensions\.dvr-ms" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\Media Type\Extensions\.m3u" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\wmplayer.exe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\WMPMediaSharing.DLL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\WMPNSSCI.DLL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3g2\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp2\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gpp\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.AAC\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADT\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADTS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aif\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aifc\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aiff\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asf\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asx\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.au\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.avi\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.cda\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.dvr-ms\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.flac\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m1v\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2T\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2TS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2V\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m3u\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4a\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4v\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mid\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.midi\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mk3d" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mka\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mkv\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MOD\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mov\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2v\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp3\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4v\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpa\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpe\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpeg\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpg\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpv2\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MTS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.rmi\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.snd\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TTS\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wav\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wax\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wm\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wma\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.WMD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmdb" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.WMS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmv\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmx\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmz\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wpl\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.WTV\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wvx\OpenWithProgIds" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AIFFFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovie Control" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovie Control.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovieControl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovieControl.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\wmplayer.exe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\WMPMediaSharing.DLL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\WMPNSSCI.DLL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Applications\wmplayer.exe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\ASFFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD\DefaultIcon" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AUFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}\InprocServer32" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DLNA-PLAYSINGLE\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DVD\DefaultIcon" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{263E5741-4F65-4139-85A8-54550776F283}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{61964018-A990-4080-B5B6-86DE96007099}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Media Type\Extensions\.dvr-ms" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Media Type\Extensions\.m3u" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MediaCenter.WTVFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MediaPlayer.MediaPlayer" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MediaPlayer.MediaPlayer.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIDFile\shellex" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/vnd.ms-wpl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-mplayer2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-ms-wmd" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-ms-wmz" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-wmplayer" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/aiff" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/basic" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/midi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpegurl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-aiff" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-midi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpegurl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wax" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\midi/mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska-3d" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf-plugin" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wm" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wvx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MMS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\mp3file" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\mpegfile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaRenderer:1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SoundRec\shellex" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Stack.Audio\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Stack.Image\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SystemFileAssociations\audio\OpenWithList" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SystemFileAssociations\Directory.Audio\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SystemFileAssociations\Directory.Image\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SystemFileAssociations\video\OpenWithList" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\wmafile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMLSS.WindowsMediaLibrarySharingServices" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMLSS.WindowsMediaLibrarySharingServices.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.AudioCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.BurnCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.Device" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.Device.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.DVD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.DVR-MSFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.PlayCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.VCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.WTVFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.3G2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.3GP" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ADTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AIFF" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ASF" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ASX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AU" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AVI" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.CDA" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.FLAC" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M2TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M3U" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M4A" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MIDI" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MK3D" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MKA" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MKV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MOV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MP3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MP4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MPEG" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.TTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WAV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WAX\shell" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMZ" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WPL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WVX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.3G2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.3GP" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ADTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AIFF" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ASF" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ASX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AU" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AVI" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.FLAC" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M2TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M3U" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M4A" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MIDI" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MK3D" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MKA" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MKV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MOV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MP3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MP4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MPEG" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.TTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WAV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WAX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMA" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMZ" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WPL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WVX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocProtocol.DLNA-PLAYSINGLE" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocProtocol.MMS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMPlayer.OCX" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMPNSSCI.NSSManager" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMPTheme.WMPSkinMngr" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMPTheme.WMPSkinMngr.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMVFile" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}\SupportedProtocols" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{263E5741-4F65-4139-85A8-54550776F283}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{61964018-A990-4080-B5B6-86DE96007099}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Media Type\Extensions\.dvr-ms" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Media Type\Extensions\.m3u" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\wmplayer.exe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\WMPMediaSharing.DLL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\WMPNSSCI.DLL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Clients\Media" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\>{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{6bf52a52-394a-11d3-b153-00c04f79faa6}" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\MediaPlayer" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Multimedia\WMPlayer" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\mplayer2.exe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\wmplayer.exe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Mapping_Package_for_KB3089226_af-ZA_amd64~31bf3856ad364e35~amd64~~10.0.10240.0" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2792" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2810" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2819" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2993" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3003" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3011" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3034" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3068" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3105" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3115" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3143" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3183" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4190.5" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4200.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4210.3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4220.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4240.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4250.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4261.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4270.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4300.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4320.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4330.6" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4341.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4360.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4390.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4400.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4420.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4435.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4455.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4465.4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4470.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4488.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4494.3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4501.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4510.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4515.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4536.3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4550.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4566.1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4585.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4590.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4614.5" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB3064238~31bf3856ad364e35~amd64~~10.0.1.2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4465065~31bf3856ad364e35~amd64~~10.0.3.0" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4499918~31bf3856ad364e35~amd64~~10.0.1.0" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4577586~31bf3856ad364e35~amd64~~10.0.1.6" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\04e15c2b47c..0fed4f1bd7d_31bf3856ad364e35_10.0.17763.194_f8c2c3f4f66b9350" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b067f0d54" -ot reg -actn setowner -ownr "n:S-1-5-32-544"



SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\04e15c2b47c..0fed4f1bd7d_31bf3856ad364e35_10.0.17763.194_f8c2c3f4f66b9350" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\113ba79c165..c1d12b7e0a7_31bf3856ad364e35_10.0.17763.194_406e199885da500b" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0582ee52" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\113ba79c165..c1d12b7e0a7_31bf3856ad364e35_10.0.17763.194_406e199885da500b" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\36b80cceb29..3df2f84bff7_31bf3856ad364e35_10.0.17763.194_e2dd5d0c4d900096" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6684e1790d63e662" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\36b80cceb29..3df2f84bff7_31bf3856ad364e35_10.0.17763.194_e2dd5d0c4d900096" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\4b1bde309d2..d4c9b375e88_31bf3856ad364e35_10.0.17763.194_e9e6af26fb04010e" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0600fdd3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\4b1bde309d2..d4c9b375e88_31bf3856ad364e35_10.0.17763.194_e9e6af26fb04010e" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\ac126ced79a..7a6dd0bb37f_31bf3856ad364e35_10.0.17763.194_1373d4a512083485" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6684e1790de1f5e3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\ac126ced79a..7a6dd0bb37f_31bf3856ad364e35_10.0.17763.194_1373d4a512083485" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\e4c7f365598..e12aa8422a5_31bf3856ad364e35_10.0.17763.194_ef65b8dcaeb8663c" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0504ded1" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\e4c7f365598..e12aa8422a5_31bf3856ad364e35_10.0.17763.194_ef65b8dcaeb8663c" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_0765ba8dd65290a9" "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-package~31bf3_a80c5b58d6c8723d" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_0765ba8dd65290a9" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_629cbb709becd47f" "i!CBS_microsoft-windows-mediaplayer-payload-package~31bf3856ad364e_1dc4a00ded0325f5" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_629cbb709becd47f" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_6d6766c7da9db9f5" "i!CBS_microsoft-windows-windowsmediaplayer-troubleshooters-package_abc9dcf382017400" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_6d6766c7da9db9f5" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_aa2849f93d548a5d" "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-wow64-package_b73c3bbf2b8fa3a3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_aa2849f93d548a5d" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_0fb22efc7892f5c2" "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-package~31bf3_841016ab15082cd8" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_0fb22efc7892f5c2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_5167f27de46aec1e" "i!CBS_microsoft-windows-mediaplayer-payload-package~31bf3856ad364e_b494fdc0fa0d2bbc" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_5167f27de46aec1e" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_688e95f2eef37f22" "i!CBS_microsoft-windows-windowsmediaplayer-troubleshooters-package_8746600ec50c0015" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_688e95f2eef37f22" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_db6a0620dec23486" "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-wow64-package_63ee8f5931eeb120" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_db6a0620dec23486" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3g2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3g2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.AAC" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.AAC" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.ADT" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.ADT" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.ADTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.ADTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aif" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aif" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aif" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aifc" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aifc" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aifc" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aiff" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aiff" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.aiff" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.asf" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.asf" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.asx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.asx" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.asx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.au" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.au" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.au" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.avi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.avi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.cda" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.cda" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.flac" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.flac" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m1v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m1v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2T" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2T" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2V" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.M2V" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m3u" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m3u" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m3u" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m4a" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m4a" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m4v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.m4v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mid" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.midi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.midi" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.midi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mka" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mka" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mkv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mkv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.MOD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.MOD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mov" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mov" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp2v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp2v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp4v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mp4v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpa" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpa" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpv2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.mpv2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.MTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.MTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.rmi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.rmi" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.rmi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.snd" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.snd" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.snd" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.TTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.TTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wax" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wax" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wax" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wm" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wm" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wm" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmx" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmz" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmz" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wmz" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wpl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wpl" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wpl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wvx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wvx" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\.wvx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AudioCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AudioCD" "EditFlags" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\AudioCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\DVD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\DVD" "EditFlags" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\DVD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/3gpp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/3gpp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/vnd.dlna.adts" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/vnd.dlna.adts" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-flac" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-flac" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-matroska" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-matroska" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-ms-wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-ms-wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/3gpp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/3gpp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/avi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/avi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/msvideo" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/msvideo" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/quicktime" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/quicktime" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-matroska" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-matroska" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-mpeg2a" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-mpeg2a" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-asf" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-asf" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wmv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wmv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-msvideo" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-msvideo" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3g2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3g2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.AAC" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.AAC" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADT" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADT" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aif" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aif" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aif" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aifc" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aifc" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aifc" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aiff" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aiff" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aiff" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asf" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asf" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asx" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.au" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.au" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.au" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.avi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.avi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.cda" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.cda" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.flac" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.flac" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m1v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m1v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2T" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2T" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2V" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2V" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m3u" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m3u" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m3u" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4a" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4a" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mid" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mid" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.midi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.midi" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.midi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mka" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mka" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mkv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mkv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MOD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MOD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mov" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mov" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4v" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpa" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpa" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpe" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpv2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpv2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.rmi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.rmi" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.rmi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.snd" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.snd" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.snd" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TTS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wav" /t REG_SZ /d "WMP11.AssocFile.WAV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wax" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wax" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wax" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wm" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wm" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wm" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmv" /t REG_SZ /d "WMP11.AssocFile.WMV" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmx" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmz" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmz" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmz" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wpl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wpl" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wpl" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wvx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wvx" "Content Type" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wvx" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD" "EditFlags" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{c153e702-afcc-4f45-9a75-a70217f72db8}\InProcServer32" "ThreadingModel" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{c153e702-afcc-4f45-9a75-a70217f72db8}\InProcServer32" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DVD"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DVD"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DVD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/vnd.dlna.adts" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/vnd.dlna.adts" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-flac" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-flac" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-matroska" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-matroska" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mp3" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wma" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-wav" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp2" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/avi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/avi" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mp4" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" "AutoplayContentTypeHandler" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/msvideo" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/msvideo" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/quicktime" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/quicktime" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg2a" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg2a" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmv" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-msvideo" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-msvideo" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ADDON_MANAGEMENT"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ADDON_MANAGEMENT" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_BEHAVIORS"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_BEHAVIORS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_HTTP_USERNAME_PASSWORD_DISABLE"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_HTTP_USERNAME_PASSWORD_DISABLE" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_OBJECT_CACHING"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_OBJECT_CACHING" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_PROTOCOL_LOCKDOWN"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_PROTOCOL_LOCKDOWN" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SAFE_BINDTOOBJECT"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SAFE_BINDTOOBJECT" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_UNC_SAVEDFILECHECK"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_UNC_SAVEDFILECHECK" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_VALIDATE_NAVIGATE_URL"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_VALIDATE_NAVIGATE_URL" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WEBOC_POPUPMANAGEMENT"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WEBOC_POPUPMANAGEMENT" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS" -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION"  -ot reg -actn setowner -ownr "n:S-1-5-32-544"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION" -ot reg -actn setowner -ownr "n:S-1-5-32-544"


SetACL.exe -on "HKCR\.3g2\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gp\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gp2\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gpp\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.AAC\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.ADT\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.ADTS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aif\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aifc\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aiff\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.asf\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.asx\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.au\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.avi\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.cda\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.dvr-ms\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.flac\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m1v\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2T\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2TS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2V\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m3u\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m4a\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m4v\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mid\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.midi\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mk3d" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mka\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mkv\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.MOD\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mov\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp2\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp2v\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp3\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp4\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp4v\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpa\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpe\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpeg\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpg\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpv2\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.MTS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.rmi\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.snd\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.TS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.TTS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wav\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wax\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wm\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wma\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.WMD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmdb" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.WMS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmv\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmx\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmz\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wpl\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.WTV\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wvx\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AIFFFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AMOVIE.ActiveMovie Control" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AMOVIE.ActiveMovie Control.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AMOVIE.ActiveMovieControl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AMOVIE.ActiveMovieControl.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\wmplayer.exe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\WMPMediaSharing.DLL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\WMPNSSCI.DLL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Applications\wmplayer.exe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\ASFFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AudioCD\DefaultIcon" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AudioCD\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AUFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AVIFile\shellex" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\DLNA-PLAYSINGLE\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\DVD\DefaultIcon" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{263E5741-4F65-4139-85A8-54550776F283}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{61964018-A990-4080-B5B6-86DE96007099}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Media Type\Extensions\.dvr-ms" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Media Type\Extensions\.m3u" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MediaCenter.WTVFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MediaPlayer.MediaPlayer" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MediaPlayer.MediaPlayer.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIDFile\shellex" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/vnd.ms-wpl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/x-mplayer2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/x-ms-wmd" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/x-ms-wmz" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\application/x-wmplayer" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/aiff" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/basic" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mid" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/midi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpegurl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-aiff" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mid" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-midi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpegurl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-ms-wax" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\midi/mid" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-matroska-3d" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-asf-plugin" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wm" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wmx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wvx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MMS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\mp3file" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\mpegfile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaRenderer:1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaServer:1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\SoundRec\shellex" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Stack.Audio\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\Stack.Image\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\SystemFileAssociations\audio\OpenWithList" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\SystemFileAssociations\audio\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\SystemFileAssociations\Directory.Audio\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\SystemFileAssociations\Directory.Image\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\SystemFileAssociations\video\OpenWithList" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\wmafile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMLSS.WindowsMediaLibrarySharingServices" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.AudioCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.AudioCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.BurnCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.Device" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.DVD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.DVR-MSFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.PlayCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.PlayMedia" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.VCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.WMDBFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP.WTVFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.3G2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.3GP" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.ADTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.AIFF" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.ASF" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.ASX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.AU" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.AVI" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.CDA" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.FLAC" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.M2TS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.M3U" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.M4A" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.MIDI" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.MK3D" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.MKA" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.MKV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.MOV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.MP3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.MP4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.MPEG" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.TTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.WAV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.WAX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.wma" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.WMD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.WMS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.WMV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.WMZ" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.WPL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocFile.WVX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.3G2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.3GP" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.ADTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.AIFF" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.ASF" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.ASX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.AU" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.AVI" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.FLAC" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.M2TS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.M3U" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.M4A" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MIDI" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MK3D" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MKA" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MKV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MOV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MP3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MP4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.MPEG" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.TTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WAV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WAX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WMA" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WMD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WMV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WMZ" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WPL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocMIME.WVX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocProtocol.DLNA-PLAYSINGLE" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMP11.AssocProtocol.MMS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMPlayer.OCX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMPlayer.OCX.7" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMPNSSCI.NSSManager" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMPNSSCI.NSSManager.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMPTheme.WMPSkinMngr" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WMVFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{263E5741-4F65-4139-85A8-54550776F283}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{61964018-A990-4080-B5B6-86DE96007099}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Media Type\Extensions\.dvr-ms" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\Media Type\Extensions\.m3u" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\wmplayer.exe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\WMPMediaSharing.DLL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\WMPNSSCI.DLL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\WOW6432Node\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3g2\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp2\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gpp\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.AAC\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADT\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADTS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aif\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aifc\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aiff\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asf\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asx\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.au\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.avi\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.cda\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.dvr-ms\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.flac\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m1v\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2T\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2TS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2V\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m3u\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4a\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4v\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mid\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.midi\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mk3d" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mka\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mkv\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MOD\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mov\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2v\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp3\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4v\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpa\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpe\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpeg\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpg\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpv2\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MTS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.rmi\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.snd\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TTS\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wav\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wax\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wm\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wma\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.WMD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmdb" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.WMS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmv\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmx\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmz\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wpl\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.WTV\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wvx\OpenWithProgIds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AIFFFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovie Control" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovie Control.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovieControl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovieControl.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\wmplayer.exe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\WMPMediaSharing.DLL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\WMPNSSCI.DLL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Applications\wmplayer.exe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\ASFFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD\DefaultIcon" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AUFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}\InprocServer32" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DLNA-PLAYSINGLE\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DVD\DefaultIcon" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{263E5741-4F65-4139-85A8-54550776F283}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{61964018-A990-4080-B5B6-86DE96007099}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Media Type\Extensions\.dvr-ms" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Media Type\Extensions\.m3u" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MediaCenter.WTVFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MediaPlayer.MediaPlayer" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MediaPlayer.MediaPlayer.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIDFile\shellex" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/vnd.ms-wpl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-mplayer2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-ms-wmd" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-ms-wmz" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-wmplayer" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/aiff" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/basic" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mid" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/midi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpegurl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-aiff" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mid" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-midi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpegurl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wax" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\midi/mid" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska-3d" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf-plugin" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wm" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wvx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MMS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\mp3file" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\mpegfile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaRenderer:1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SoundRec\shellex" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Stack.Audio\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\Stack.Image\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SystemFileAssociations\audio\OpenWithList" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SystemFileAssociations\Directory.Audio\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SystemFileAssociations\Directory.Image\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\SystemFileAssociations\video\OpenWithList" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\wmafile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMLSS.WindowsMediaLibrarySharingServices" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMLSS.WindowsMediaLibrarySharingServices.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.AudioCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.BurnCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.Device" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.Device.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.DVD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.DVR-MSFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.PlayCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.VCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP.WTVFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.3G2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.3GP" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ADTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AIFF" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ASF" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ASX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AU" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AVI" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.CDA" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.FLAC" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M2TS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M3U" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M4A" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MIDI" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MK3D" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MKA" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MKV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MOV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MP3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MP4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MPEG" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.TTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WAV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WAX\shell" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.wma" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMZ" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WPL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WVX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.3G2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.3GP" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ADTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AIFF" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ASF" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ASX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AU" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AVI" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.FLAC" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M2TS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M3U" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M4A" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MIDI" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MK3D" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MKA" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MKV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MOV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MP3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MP4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MPEG" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.TTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WAV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WAX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMA" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMZ" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WPL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WVX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocProtocol.DLNA-PLAYSINGLE" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMP11.AssocProtocol.MMS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMPlayer.OCX" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMPNSSCI.NSSManager" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMPTheme.WMPSkinMngr" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMPTheme.WMPSkinMngr.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WMVFile" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}\SupportedProtocols" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{263E5741-4F65-4139-85A8-54550776F283}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{61964018-A990-4080-B5B6-86DE96007099}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Media Type\Extensions\.dvr-ms" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\Media Type\Extensions\.m3u" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\wmplayer.exe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\WMPMediaSharing.DLL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\WMPNSSCI.DLL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Clients\Media" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\>{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{6bf52a52-394a-11d3-b153-00c04f79faa6}" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\MediaPlayer" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Multimedia\WMPlayer" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\mplayer2.exe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\wmplayer.exe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Mapping_Package_for_KB3089226_af-ZA_amd64~31bf3856ad364e35~amd64~~10.0.10240.0" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2792" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2810" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2819" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2993" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3003" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3011" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3034" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3068" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3105" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3115" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3143" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3183" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4190.5" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4200.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4210.3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4220.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4240.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4250.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4261.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4270.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4300.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4320.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4330.6" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4341.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4360.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4390.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4400.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4420.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4435.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4455.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4465.4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4470.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4488.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4494.3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4501.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4510.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4515.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4536.3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4550.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4566.1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4585.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4590.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4614.5" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB3064238~31bf3856ad364e35~amd64~~10.0.1.2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4465065~31bf3856ad364e35~amd64~~10.0.3.0" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4499918~31bf3856ad364e35~amd64~~10.0.1.0" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4577586~31bf3856ad364e35~amd64~~10.0.1.6" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\04e15c2b47c..0fed4f1bd7d_31bf3856ad364e35_10.0.17763.194_f8c2c3f4f66b9350" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b067f0d54" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\04e15c2b47c..0fed4f1bd7d_31bf3856ad364e35_10.0.17763.194_f8c2c3f4f66b9350" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\113ba79c165..c1d12b7e0a7_31bf3856ad364e35_10.0.17763.194_406e199885da500b" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0582ee52" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\113ba79c165..c1d12b7e0a7_31bf3856ad364e35_10.0.17763.194_406e199885da500b" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\36b80cceb29..3df2f84bff7_31bf3856ad364e35_10.0.17763.194_e2dd5d0c4d900096" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6684e1790d63e662" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\36b80cceb29..3df2f84bff7_31bf3856ad364e35_10.0.17763.194_e2dd5d0c4d900096" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\4b1bde309d2..d4c9b375e88_31bf3856ad364e35_10.0.17763.194_e9e6af26fb04010e" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0600fdd3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\4b1bde309d2..d4c9b375e88_31bf3856ad364e35_10.0.17763.194_e9e6af26fb04010e" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\ac126ced79a..7a6dd0bb37f_31bf3856ad364e35_10.0.17763.194_1373d4a512083485" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6684e1790de1f5e3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\ac126ced79a..7a6dd0bb37f_31bf3856ad364e35_10.0.17763.194_1373d4a512083485" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\e4c7f365598..e12aa8422a5_31bf3856ad364e35_10.0.17763.194_ef65b8dcaeb8663c" "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0504ded1" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\e4c7f365598..e12aa8422a5_31bf3856ad364e35_10.0.17763.194_ef65b8dcaeb8663c" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_0765ba8dd65290a9" "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-package~31bf3_a80c5b58d6c8723d" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_0765ba8dd65290a9" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_629cbb709becd47f" "i!CBS_microsoft-windows-mediaplayer-payload-package~31bf3856ad364e_1dc4a00ded0325f5" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_629cbb709becd47f" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_6d6766c7da9db9f5" "i!CBS_microsoft-windows-windowsmediaplayer-troubleshooters-package_abc9dcf382017400" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_6d6766c7da9db9f5" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_aa2849f93d548a5d" "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-wow64-package_b73c3bbf2b8fa3a3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_aa2849f93d548a5d" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_0fb22efc7892f5c2" "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-package~31bf3_841016ab15082cd8" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_0fb22efc7892f5c2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_5167f27de46aec1e" "i!CBS_microsoft-windows-mediaplayer-payload-package~31bf3856ad364e_b494fdc0fa0d2bbc" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_5167f27de46aec1e" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_688e95f2eef37f22" "i!CBS_microsoft-windows-windowsmediaplayer-troubleshooters-package_8746600ec50c0015" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_688e95f2eef37f22" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_db6a0620dec23486" "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-wow64-package_63ee8f5931eeb120" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_db6a0620dec23486" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3g2"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3g2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gp"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gp2"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gpp"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.3gpp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.AAC"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.AAC" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.ADT"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.ADT" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.ADTS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.ADTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aif"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aif" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aif" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aifc"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aifc" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aifc" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aiff"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aiff" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.aiff" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.asf"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.asf" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.asx"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.asx" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.asx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.au"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.au" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.au" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.avi"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.avi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.cda"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.cda" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.flac"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.flac" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m1v"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m1v" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2T"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2T" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2TS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2TS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2V"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.M2V" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m3u"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m3u" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m3u" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m4a"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m4a" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m4v"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.m4v" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mid"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mid" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mid" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.midi"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.midi" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.midi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mka"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mka" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mkv"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mkv" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.MOD"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.MOD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mov"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mov" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp2"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp2v"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp2v" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp3"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp4"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp4v"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mp4v" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpa"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpa" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpe"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpeg"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpg"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpv2"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.mpv2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.MTS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.MTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.rmi"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.rmi" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.rmi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.snd"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.snd" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.snd" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.TS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.TS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.TTS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.TTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wav"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wax"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wax" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wax" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wm"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wm" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wm" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wma"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wma" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmv"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmv" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmx"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmx" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmz"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmz" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wmz" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wpl"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wpl" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wpl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wvx"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wvx" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\.wvx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AudioCD"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AudioCD" "EditFlags" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\AudioCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\DVD"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\DVD" "EditFlags" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\DVD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/3gpp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/3gpp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/3gpp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/3gpp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mp4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mp4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/vnd.dlna.adts" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/vnd.dlna.adts" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-flac" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-flac" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-matroska" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-matroska" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-ms-wma" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-ms-wma" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\audio/x-wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/3gpp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/3gpp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/3gpp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/3gpp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/avi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/avi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mp4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mp4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/msvideo" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/msvideo" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/quicktime" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/quicktime" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-matroska" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-matroska" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-mpeg2a" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-mpeg2a" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-asf" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-asf" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wmv" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-ms-wmv" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-msvideo" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKCR\MIME\Database\Content Type\video/x-msvideo" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3g2"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3g2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp2"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gpp"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.3gpp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.AAC"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.AAC" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADT"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADT" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADTS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.ADTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aif"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aif" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aif" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aifc"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aifc" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aifc" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aiff"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aiff" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.aiff" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asf"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asf" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asx"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asx" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.asx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.au"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.au" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.au" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.avi"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.avi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.cda"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.cda" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.flac"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.flac" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m1v"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m1v" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2T"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2T" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2TS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2TS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2V"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.M2V" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m3u"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m3u" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m3u" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4a"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4a" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4v"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.m4v" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mid"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mid" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mid" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.midi"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.midi" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.midi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mka"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mka" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mkv"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mkv" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MOD"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MOD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mov"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mov" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2v"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp2v" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp3"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4v"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mp4v" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpa"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpa" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpe"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpe" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpeg"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpg"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpv2"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.mpv2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MTS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.MTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.rmi"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.rmi" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.rmi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.snd"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.snd" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.snd" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TTS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.TTS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wav"  /t REG_SZ /d "WMP11.AssocFile.WAV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wax"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wax" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wax" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wm"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wm" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wm" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wma"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wma" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmv"  /t REG_SZ /d "WMP11.AssocFile.WMV" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmx"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmx" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmz"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmz" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wmz" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wpl"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wpl" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wpl" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wvx"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wvx" "Content Type" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\.wvx" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD" "EditFlags" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\AudioCD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{c153e702-afcc-4f45-9a75-a70217f72db8}\InProcServer32" "ThreadingModel" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\CLSID\{c153e702-afcc-4f45-9a75-a70217f72db8}\InProcServer32" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DVD"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DVD" "EditFlags" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\DVD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/vnd.dlna.adts" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/vnd.dlna.adts" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-flac" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-flac" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-matroska" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-matroska" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mp3" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wma" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wma" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-wav" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp2" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/avi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/avi" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mp4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mp4" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" "AutoplayContentTypeHandler" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/msvideo" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/msvideo" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/quicktime" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/quicktime" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg2a" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg2a" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmv" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmv" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-msvideo" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-msvideo" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData" "ClockTimeSeconds" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ADDON_MANAGEMENT"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ADDON_MANAGEMENT" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_BEHAVIORS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_BEHAVIORS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_HTTP_USERNAME_PASSWORD_DISABLE"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_HTTP_USERNAME_PASSWORD_DISABLE" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_OBJECT_CACHING"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_OBJECT_CACHING" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_PROTOCOL_LOCKDOWN"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_PROTOCOL_LOCKDOWN" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SAFE_BINDTOOBJECT"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SAFE_BINDTOOBJECT" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_UNC_SAVEDFILECHECK"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_UNC_SAVEDFILECHECK" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_VALIDATE_NAVIGATE_URL"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_VALIDATE_NAVIGATE_URL" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WEBOC_POPUPMANAGEMENT"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WEBOC_POPUPMANAGEMENT" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION"  -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"
SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"



net stop WMPNetworkSvc
sc config WMPNetworkSvc start= disabled

reg delete "HKCR\.3g2\OpenWithProgIds" /f
reg delete "HKCR\.3gp\OpenWithProgIds" /f
reg delete "HKCR\.3gp2\OpenWithProgIds" /f
reg delete "HKCR\.3gpp\OpenWithProgIds" /f
reg delete "HKCR\.AAC\OpenWithProgIds" /f
reg delete "HKCR\.ADT\OpenWithProgIds" /f
reg delete "HKCR\.ADTS\OpenWithProgIds" /f
reg delete "HKCR\.aif\OpenWithProgIds" /f
reg delete "HKCR\.aifc\OpenWithProgIds" /f
reg delete "HKCR\.aiff\OpenWithProgIds" /f
reg delete "HKCR\.asf\OpenWithProgIds" /f
reg delete "HKCR\.asx\OpenWithProgIds" /f
reg delete "HKCR\.au\OpenWithProgIds" /f
reg delete "HKCR\.avi\OpenWithProgIds" /f
reg delete "HKCR\.cda\OpenWithProgIds" /f
reg delete "HKCR\.dvr-ms\OpenWithProgIds" /f
reg delete "HKCR\.flac\OpenWithProgIds" /f
reg delete "HKCR\.m1v\OpenWithProgIds" /f
reg delete "HKCR\.M2T\OpenWithProgIds" /f
reg delete "HKCR\.M2TS\OpenWithProgIds" /f
reg delete "HKCR\.M2V\OpenWithProgIds" /f
reg delete "HKCR\.m3u\OpenWithProgIds" /f
reg delete "HKCR\.m4a\OpenWithProgIds" /f
reg delete "HKCR\.m4v\OpenWithProgIds" /f
reg delete "HKCR\.mid\OpenWithProgIds" /f
reg delete "HKCR\.midi\OpenWithProgIds" /f
reg delete "HKCR\.mk3d" /f
reg delete "HKCR\.mka\OpenWithProgIds" /f
reg delete "HKCR\.mkv\OpenWithProgIds" /f
reg delete "HKCR\.MOD\OpenWithProgIds" /f
reg delete "HKCR\.mov\OpenWithProgIds" /f
reg delete "HKCR\.mp2\OpenWithProgIds" /f
reg delete "HKCR\.mp2v\OpenWithProgIds" /f
reg delete "HKCR\.mp3\OpenWithProgIds" /f
reg delete "HKCR\.mp4\OpenWithProgIds" /f
reg delete "HKCR\.mp4v\OpenWithProgIds" /f
reg delete "HKCR\.mpa\OpenWithProgIds" /f
reg delete "HKCR\.mpe\OpenWithProgIds" /f
reg delete "HKCR\.mpeg\OpenWithProgIds" /f
reg delete "HKCR\.mpg\OpenWithProgIds" /f
reg delete "HKCR\.mpv2\OpenWithProgIds" /f
reg delete "HKCR\.MTS\OpenWithProgIds" /f
reg delete "HKCR\.rmi\OpenWithProgIds" /f
reg delete "HKCR\.snd\OpenWithProgIds" /f
reg delete "HKCR\.TS\OpenWithProgIds" /f
reg delete "HKCR\.TTS\OpenWithProgIds" /f
reg delete "HKCR\.wav\OpenWithProgIds" /f
reg delete "HKCR\.wax\OpenWithProgIds" /f
reg delete "HKCR\.wm\OpenWithProgIds" /f
reg delete "HKCR\.wma\OpenWithProgIds" /f
reg delete "HKCR\.WMD" /f
reg delete "HKCR\.wmdb" /f
reg delete "HKCR\.WMS" /f
reg delete "HKCR\.wmv\OpenWithProgIds" /f
reg delete "HKCR\.wmx\OpenWithProgIds" /f
reg delete "HKCR\.wmz\OpenWithProgIds" /f
reg delete "HKCR\.wpl\OpenWithProgIds" /f
reg delete "HKCR\.WTV\OpenWithProgIds" /f
reg delete "HKCR\.wvx\OpenWithProgIds" /f
reg delete "HKCR\AIFFFile" /f
reg delete "HKCR\AMOVIE.ActiveMovie Control" /f
reg delete "HKCR\AMOVIE.ActiveMovie Control.2" /f
reg delete "HKCR\AMOVIE.ActiveMovieControl" /f
reg delete "HKCR\AMOVIE.ActiveMovieControl.2" /f
reg delete "HKCR\AppID\wmplayer.exe" /f
reg delete "HKCR\AppID\WMPMediaSharing.DLL" /f
reg delete "HKCR\AppID\WMPNSSCI.DLL" /f
reg delete "HKCR\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" /f
reg delete "HKCR\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" /f
reg delete "HKCR\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" /f
reg delete "HKCR\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" /f
reg delete "HKCR\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" /f
reg delete "HKCR\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /f
reg delete "HKCR\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" /f
reg delete "HKCR\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" /f
reg delete "HKCR\Applications\wmplayer.exe" /f
reg delete "HKCR\ASFFile" /f
reg delete "HKCR\AudioCD\DefaultIcon" /f
reg delete "HKCR\AudioCD\shell" /f
reg delete "HKCR\AUFile" /f
reg delete "HKCR\AVIFile\shellex" /f
reg delete "HKCR\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" /f
reg delete "HKCR\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" /f
reg delete "HKCR\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKCR\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" /f
reg delete "HKCR\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" /f
reg delete "HKCR\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKCR\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" /f
reg delete "HKCR\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" /f
reg delete "HKCR\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" /f
reg delete "HKCR\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" /f
reg delete "HKCR\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" /f
reg delete "HKCR\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /f
reg delete "HKCR\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" /f
reg delete "HKCR\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" /f
reg delete "HKCR\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" /f
reg delete "HKCR\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" /f
reg delete "HKCR\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" /f
reg delete "HKCR\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" /f
reg delete "HKCR\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" /f
reg delete "HKCR\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" /f
reg delete "HKCR\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" /f
reg delete "HKCR\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" /f
reg delete "HKCR\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" /f
reg delete "HKCR\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" /f
reg delete "HKCR\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" /f
reg delete "HKCR\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" /f
reg delete "HKCR\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" /f
reg delete "HKCR\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" /f
reg delete "HKCR\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" /f
reg delete "HKCR\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" /f
reg delete "HKCR\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" /f
reg delete "HKCR\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" /f
reg delete "HKCR\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" /f
reg delete "HKCR\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" /f
reg delete "HKCR\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" /f
reg delete "HKCR\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" /f
reg delete "HKCR\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /f
reg delete "HKCR\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" /f
reg delete "HKCR\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" /f
reg delete "HKCR\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" /f
reg delete "HKCR\DLNA-PLAYSINGLE\shell" /f
reg delete "HKCR\DVD\DefaultIcon" /f
reg delete "HKCR\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" /f
reg delete "HKCR\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" /f
reg delete "HKCR\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" /f
reg delete "HKCR\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" /f
reg delete "HKCR\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKCR\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKCR\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" /f
reg delete "HKCR\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" /f
reg delete "HKCR\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" /f
reg delete "HKCR\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" /f
reg delete "HKCR\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" /f
reg delete "HKCR\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" /f
reg delete "HKCR\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" /f
reg delete "HKCR\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" /f
reg delete "HKCR\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" /f
reg delete "HKCR\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" /f
reg delete "HKCR\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" /f
reg delete "HKCR\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" /f
reg delete "HKCR\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" /f
reg delete "HKCR\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" /f
reg delete "HKCR\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" /f
reg delete "HKCR\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" /f
reg delete "HKCR\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" /f
reg delete "HKCR\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" /f
reg delete "HKCR\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" /f
reg delete "HKCR\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" /f
reg delete "HKCR\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" /f
reg delete "HKCR\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" /f
reg delete "HKCR\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" /f
reg delete "HKCR\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" /f
reg delete "HKCR\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" /f
reg delete "HKCR\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" /f
reg delete "HKCR\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" /f
reg delete "HKCR\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" /f
reg delete "HKCR\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" /f
reg delete "HKCR\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" /f
reg delete "HKCR\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKCR\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" /f
reg delete "HKCR\Interface\{263E5741-4F65-4139-85A8-54550776F283}" /f
reg delete "HKCR\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" /f
reg delete "HKCR\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" /f
reg delete "HKCR\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" /f
reg delete "HKCR\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" /f
reg delete "HKCR\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" /f
reg delete "HKCR\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" /f
reg delete "HKCR\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" /f
reg delete "HKCR\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" /f
reg delete "HKCR\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" /f
reg delete "HKCR\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" /f
reg delete "HKCR\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" /f
reg delete "HKCR\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" /f
reg delete "HKCR\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" /f
reg delete "HKCR\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" /f
reg delete "HKCR\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" /f
reg delete "HKCR\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" /f
reg delete "HKCR\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" /f
reg delete "HKCR\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" /f
reg delete "HKCR\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" /f
reg delete "HKCR\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" /f
reg delete "HKCR\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" /f
reg delete "HKCR\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" /f
reg delete "HKCR\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" /f
reg delete "HKCR\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" /f
reg delete "HKCR\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" /f
reg delete "HKCR\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" /f
reg delete "HKCR\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" /f
reg delete "HKCR\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" /f
reg delete "HKCR\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" /f
reg delete "HKCR\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" /f
reg delete "HKCR\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" /f
reg delete "HKCR\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" /f
reg delete "HKCR\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" /f
reg delete "HKCR\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" /f
reg delete "HKCR\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" /f
reg delete "HKCR\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" /f
reg delete "HKCR\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" /f
reg delete "HKCR\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" /f
reg delete "HKCR\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" /f
reg delete "HKCR\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" /f
reg delete "HKCR\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" /f
reg delete "HKCR\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" /f
reg delete "HKCR\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" /f
reg delete "HKCR\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" /f
reg delete "HKCR\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" /f
reg delete "HKCR\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" /f
reg delete "HKCR\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" /f
reg delete "HKCR\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" /f
reg delete "HKCR\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" /f
reg delete "HKCR\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" /f
reg delete "HKCR\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" /f
reg delete "HKCR\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" /f
reg delete "HKCR\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" /f
reg delete "HKCR\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" /f
reg delete "HKCR\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" /f
reg delete "HKCR\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" /f
reg delete "HKCR\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" /f
reg delete "HKCR\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" /f
reg delete "HKCR\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" /f
reg delete "HKCR\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" /f
reg delete "HKCR\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" /f
reg delete "HKCR\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" /f
reg delete "HKCR\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" /f
reg delete "HKCR\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" /f
reg delete "HKCR\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" /f
reg delete "HKCR\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" /f
reg delete "HKCR\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" /f
reg delete "HKCR\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" /f
reg delete "HKCR\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" /f
reg delete "HKCR\Interface\{61964018-A990-4080-B5B6-86DE96007099}" /f
reg delete "HKCR\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" /f
reg delete "HKCR\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" /f
reg delete "HKCR\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" /f
reg delete "HKCR\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" /f
reg delete "HKCR\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" /f
reg delete "HKCR\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" /f
reg delete "HKCR\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" /f
reg delete "HKCR\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" /f
reg delete "HKCR\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" /f
reg delete "HKCR\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKCR\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKCR\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" /f
reg delete "HKCR\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" /f
reg delete "HKCR\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" /f
reg delete "HKCR\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" /f
reg delete "HKCR\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" /f
reg delete "HKCR\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" /f
reg delete "HKCR\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" /f
reg delete "HKCR\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" /f
reg delete "HKCR\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" /f
reg delete "HKCR\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" /f
reg delete "HKCR\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" /f
reg delete "HKCR\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" /f
reg delete "HKCR\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" /f
reg delete "HKCR\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" /f
reg delete "HKCR\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" /f
reg delete "HKCR\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" /f
reg delete "HKCR\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" /f
reg delete "HKCR\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" /f
reg delete "HKCR\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" /f
reg delete "HKCR\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" /f
reg delete "HKCR\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" /f
reg delete "HKCR\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" /f
reg delete "HKCR\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" /f
reg delete "HKCR\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" /f
reg delete "HKCR\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" /f
reg delete "HKCR\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" /f
reg delete "HKCR\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" /f
reg delete "HKCR\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" /f
reg delete "HKCR\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" /f
reg delete "HKCR\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" /f
reg delete "HKCR\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" /f
reg delete "HKCR\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" /f
reg delete "HKCR\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" /f
reg delete "HKCR\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" /f
reg delete "HKCR\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" /f
reg delete "HKCR\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" /f
reg delete "HKCR\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" /f
reg delete "HKCR\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" /f
reg delete "HKCR\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" /f
reg delete "HKCR\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" /f
reg delete "HKCR\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" /f
reg delete "HKCR\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" /f
reg delete "HKCR\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" /f
reg delete "HKCR\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" /f
reg delete "HKCR\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" /f
reg delete "HKCR\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" /f
reg delete "HKCR\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" /f
reg delete "HKCR\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" /f
reg delete "HKCR\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" /f
reg delete "HKCR\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" /f
reg delete "HKCR\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" /f
reg delete "HKCR\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" /f
reg delete "HKCR\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" /f
reg delete "HKCR\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" /f
reg delete "HKCR\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" /f
reg delete "HKCR\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" /f
reg delete "HKCR\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" /f
reg delete "HKCR\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" /f
reg delete "HKCR\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" /f
reg delete "HKCR\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" /f
reg delete "HKCR\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" /f
reg delete "HKCR\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" /f
reg delete "HKCR\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" /f
reg delete "HKCR\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" /f
reg delete "HKCR\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" /f
reg delete "HKCR\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" /f
reg delete "HKCR\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" /f
reg delete "HKCR\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" /f
reg delete "HKCR\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" /f
reg delete "HKCR\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" /f
reg delete "HKCR\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" /f
reg delete "HKCR\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" /f
reg delete "HKCR\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" /f
reg delete "HKCR\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKCR\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" /f
reg delete "HKCR\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" /f
reg delete "HKCR\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" /f
reg delete "HKCR\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" /f
reg delete "HKCR\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" /f
reg delete "HKCR\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" /f
reg delete "HKCR\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" /f
reg delete "HKCR\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" /f
reg delete "HKCR\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" /f
reg delete "HKCR\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" /f
reg delete "HKCR\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" /f
reg delete "HKCR\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" /f
reg delete "HKCR\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" /f
reg delete "HKCR\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" /f
reg delete "HKCR\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" /f
reg delete "HKCR\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" /f
reg delete "HKCR\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" /f
reg delete "HKCR\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" /f
reg delete "HKCR\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" /f
reg delete "HKCR\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" /f
reg delete "HKCR\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" /f
reg delete "HKCR\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" /f
reg delete "HKCR\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" /f
reg delete "HKCR\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" /f
reg delete "HKCR\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" /f
reg delete "HKCR\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" /f
reg delete "HKCR\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" /f
reg delete "HKCR\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" /f
reg delete "HKCR\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" /f
reg delete "HKCR\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" /f
reg delete "HKCR\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" /f
reg delete "HKCR\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" /f
reg delete "HKCR\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" /f
reg delete "HKCR\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" /f
reg delete "HKCR\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" /f
reg delete "HKCR\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" /f
reg delete "HKCR\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" /f
reg delete "HKCR\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" /f
reg delete "HKCR\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" /f
reg delete "HKCR\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" /f
reg delete "HKCR\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" /f
reg delete "HKCR\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" /f
reg delete "HKCR\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" /f
reg delete "HKCR\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" /f
reg delete "HKCR\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" /f
reg delete "HKCR\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" /f
reg delete "HKCR\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" /f
reg delete "HKCR\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" /f
reg delete "HKCR\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" /f
reg delete "HKCR\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" /f
reg delete "HKCR\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" /f
reg delete "HKCR\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" /f
reg delete "HKCR\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" /f
reg delete "HKCR\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" /f
reg delete "HKCR\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" /f
reg delete "HKCR\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" /f
reg delete "HKCR\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" /f
reg delete "HKCR\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" /f
reg delete "HKCR\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" /f
reg delete "HKCR\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" /f
reg delete "HKCR\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" /f
reg delete "HKCR\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" /f
reg delete "HKCR\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" /f
reg delete "HKCR\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" /f
reg delete "HKCR\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" /f
reg delete "HKCR\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" /f
reg delete "HKCR\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" /f
reg delete "HKCR\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" /f
reg delete "HKCR\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" /f
reg delete "HKCR\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" /f
reg delete "HKCR\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" /f
reg delete "HKCR\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" /f
reg delete "HKCR\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" /f
reg delete "HKCR\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" /f
reg delete "HKCR\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" /f
reg delete "HKCR\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" /f
reg delete "HKCR\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" /f
reg delete "HKCR\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" /f
reg delete "HKCR\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" /f
reg delete "HKCR\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" /f
reg delete "HKCR\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" /f
reg delete "HKCR\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" /f
reg delete "HKCR\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" /f
reg delete "HKCR\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" /f
reg delete "HKCR\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" /f
reg delete "HKCR\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" /f
reg delete "HKCR\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" /f
reg delete "HKCR\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" /f
reg delete "HKCR\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" /f
reg delete "HKCR\Media Type\Extensions\.dvr-ms" /f
reg delete "HKCR\Media Type\Extensions\.m3u" /f
reg delete "HKCR\MediaCenter.WTVFile" /f
reg delete "HKCR\MediaPlayer.MediaPlayer" /f
reg delete "HKCR\MediaPlayer.MediaPlayer.1" /f
reg delete "HKCR\MIDFile\shellex" /f
reg delete "HKCR\MIME\Database\Content Type\application/vnd.ms-wpl" /f
reg delete "HKCR\MIME\Database\Content Type\application/x-mplayer2" /f
reg delete "HKCR\MIME\Database\Content Type\application/x-ms-wmd" /f
reg delete "HKCR\MIME\Database\Content Type\application/x-ms-wmz" /f
reg delete "HKCR\MIME\Database\Content Type\application/x-wmplayer" /f
reg delete "HKCR\MIME\Database\Content Type\audio/aiff" /f
reg delete "HKCR\MIME\Database\Content Type\audio/basic" /f
reg delete "HKCR\MIME\Database\Content Type\audio/mid" /f
reg delete "HKCR\MIME\Database\Content Type\audio/midi" /f
reg delete "HKCR\MIME\Database\Content Type\audio/mpegurl" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-aiff" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-mid" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-midi" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-mpegurl" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-ms-wax" /f
reg delete "HKCR\MIME\Database\Content Type\midi/mid" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-matroska-3d" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-ms-asf-plugin" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-ms-wm" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-ms-wmx" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-ms-wvx" /f
reg delete "HKCR\MMS" /f
reg delete "HKCR\mp3file" /f
reg delete "HKCR\mpegfile" /f
reg delete "HKCR\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaRenderer:1" /f
reg delete "HKCR\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaServer:1" /f
reg delete "HKCR\SoundRec\shellex" /f
reg delete "HKCR\Stack.Audio\shell" /f
reg delete "HKCR\Stack.Image\shell" /f
reg delete "HKCR\SystemFileAssociations\audio\OpenWithList" /f
reg delete "HKCR\SystemFileAssociations\audio\shell" /f
reg delete "HKCR\SystemFileAssociations\Directory.Audio\shell" /f
reg delete "HKCR\SystemFileAssociations\Directory.Image\shell" /f
reg delete "HKCR\SystemFileAssociations\video\OpenWithList" /f
reg delete "HKCR\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKCR\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKCR\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" /f
reg delete "HKCR\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" /f
reg delete "HKCR\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKCR\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" /f
reg delete "HKCR\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" /f
reg delete "HKCR\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" /f
reg delete "HKCR\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" /f
reg delete "HKCR\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" /f
reg delete "HKCR\wmafile" /f
reg delete "HKCR\WMLSS.WindowsMediaLibrarySharingServices" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.AudioCD" /f
reg delete "HKCR\WMP.AudioCD" /f
reg delete "HKCR\WMP.BurnCD" /f
reg delete "HKCR\WMP.Device" /f
reg delete "HKCR\WMP.DVD" /f
reg delete "HKCR\WMP.DVR-MSFile" /f
reg delete "HKCR\WMP.PlayCD" /f
reg delete "HKCR\WMP.PlayMedia" /f
reg delete "HKCR\WMP.VCD" /f
reg delete "HKCR\WMP.WMDBFile" /f
reg delete "HKCR\WMP.WTVFile" /f
reg delete "HKCR\WMP11.AssocFile.3G2" /f
reg delete "HKCR\WMP11.AssocFile.3GP" /f
reg delete "HKCR\WMP11.AssocFile.ADTS" /f
reg delete "HKCR\WMP11.AssocFile.AIFF" /f
reg delete "HKCR\WMP11.AssocFile.ASF" /f
reg delete "HKCR\WMP11.AssocFile.ASX" /f
reg delete "HKCR\WMP11.AssocFile.AU" /f
reg delete "HKCR\WMP11.AssocFile.AVI" /f
reg delete "HKCR\WMP11.AssocFile.CDA" /f
reg delete "HKCR\WMP11.AssocFile.FLAC" /f
reg delete "HKCR\WMP11.AssocFile.M2TS" /f
reg delete "HKCR\WMP11.AssocFile.M3U" /f
reg delete "HKCR\WMP11.AssocFile.M4A" /f
reg delete "HKCR\WMP11.AssocFile.MIDI" /f
reg delete "HKCR\WMP11.AssocFile.MK3D" /f
reg delete "HKCR\WMP11.AssocFile.MKA" /f
reg delete "HKCR\WMP11.AssocFile.MKV" /f
reg delete "HKCR\WMP11.AssocFile.MOV" /f
reg delete "HKCR\WMP11.AssocFile.MP3" /f
reg delete "HKCR\WMP11.AssocFile.MP4" /f
reg delete "HKCR\WMP11.AssocFile.MPEG" /f
reg delete "HKCR\WMP11.AssocFile.TTS" /f
reg delete "HKCR\WMP11.AssocFile.WAV" /f
reg delete "HKCR\WMP11.AssocFile.WAX" /f
reg delete "HKCR\WMP11.AssocFile.wma" /f
reg delete "HKCR\WMP11.AssocFile.WMD" /f
reg delete "HKCR\WMP11.AssocFile.WMS" /f
reg delete "HKCR\WMP11.AssocFile.WMV" /f
reg delete "HKCR\WMP11.AssocFile.WMZ" /f
reg delete "HKCR\WMP11.AssocFile.WPL" /f
reg delete "HKCR\WMP11.AssocFile.WVX" /f
reg delete "HKCR\WMP11.AssocMIME.3G2" /f
reg delete "HKCR\WMP11.AssocMIME.3GP" /f
reg delete "HKCR\WMP11.AssocMIME.ADTS" /f
reg delete "HKCR\WMP11.AssocMIME.AIFF" /f
reg delete "HKCR\WMP11.AssocMIME.ASF" /f
reg delete "HKCR\WMP11.AssocMIME.ASX" /f
reg delete "HKCR\WMP11.AssocMIME.AU" /f
reg delete "HKCR\WMP11.AssocMIME.AVI" /f
reg delete "HKCR\WMP11.AssocMIME.FLAC" /f
reg delete "HKCR\WMP11.AssocMIME.M2TS" /f
reg delete "HKCR\WMP11.AssocMIME.M3U" /f
reg delete "HKCR\WMP11.AssocMIME.M4A" /f
reg delete "HKCR\WMP11.AssocMIME.MIDI" /f
reg delete "HKCR\WMP11.AssocMIME.MK3D" /f
reg delete "HKCR\WMP11.AssocMIME.MKA" /f
reg delete "HKCR\WMP11.AssocMIME.MKV" /f
reg delete "HKCR\WMP11.AssocMIME.MOV" /f
reg delete "HKCR\WMP11.AssocMIME.MP3" /f
reg delete "HKCR\WMP11.AssocMIME.MP4" /f
reg delete "HKCR\WMP11.AssocMIME.MPEG" /f
reg delete "HKCR\WMP11.AssocMIME.TTS" /f
reg delete "HKCR\WMP11.AssocMIME.WAV" /f
reg delete "HKCR\WMP11.AssocMIME.WAX" /f
reg delete "HKCR\WMP11.AssocMIME.WMA" /f
reg delete "HKCR\WMP11.AssocMIME.WMD" /f
reg delete "HKCR\WMP11.AssocMIME.WMV" /f
reg delete "HKCR\WMP11.AssocMIME.WMZ" /f
reg delete "HKCR\WMP11.AssocMIME.WPL" /f
reg delete "HKCR\WMP11.AssocMIME.WVX" /f
reg delete "HKCR\WMP11.AssocProtocol.DLNA-PLAYSINGLE" /f
reg delete "HKCR\WMP11.AssocProtocol.MMS" /f
reg delete "HKCR\WMPlayer.OCX" /f
reg delete "HKCR\WMPlayer.OCX.7" /f
reg delete "HKCR\WMPNSSCI.NSSManager" /f
reg delete "HKCR\WMPNSSCI.NSSManager.1" /f
reg delete "HKCR\WMPTheme.WMPSkinMngr" /f
reg delete "HKCR\WMVFile" /f


reg delete "HKCR\WOW6432Node\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" /f
reg delete "HKCR\WOW6432Node\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" /f
reg delete "HKCR\WOW6432Node\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKCR\WOW6432Node\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" /f
reg delete "HKCR\WOW6432Node\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" /f
reg delete "HKCR\WOW6432Node\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKCR\WOW6432Node\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" /f
reg delete "HKCR\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" /f
reg delete "HKCR\WOW6432Node\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" /f
reg delete "HKCR\WOW6432Node\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" /f
reg delete "HKCR\WOW6432Node\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" /f
reg delete "HKCR\WOW6432Node\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /f
reg delete "HKCR\WOW6432Node\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" /f
reg delete "HKCR\WOW6432Node\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" /f
reg delete "HKCR\WOW6432Node\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" /f
reg delete "HKCR\WOW6432Node\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" /f
reg delete "HKCR\WOW6432Node\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" /f
reg delete "HKCR\WOW6432Node\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" /f
reg delete "HKCR\WOW6432Node\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" /f
reg delete "HKCR\WOW6432Node\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" /f
reg delete "HKCR\WOW6432Node\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" /f
reg delete "HKCR\WOW6432Node\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" /f
reg delete "HKCR\WOW6432Node\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" /f
reg delete "HKCR\WOW6432Node\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" /f
reg delete "HKCR\WOW6432Node\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" /f
reg delete "HKCR\WOW6432Node\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" /f
reg delete "HKCR\WOW6432Node\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" /f
reg delete "HKCR\WOW6432Node\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" /f
reg delete "HKCR\WOW6432Node\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" /f
reg delete "HKCR\WOW6432Node\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" /f
reg delete "HKCR\WOW6432Node\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" /f
reg delete "HKCR\WOW6432Node\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKCR\WOW6432Node\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" /f
reg delete "HKCR\WOW6432Node\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" /f
reg delete "HKCR\WOW6432Node\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" /f
reg delete "HKCR\WOW6432Node\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" /f
reg delete "HKCR\WOW6432Node\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /f
reg delete "HKCR\WOW6432Node\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" /f
reg delete "HKCR\WOW6432Node\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" /f
reg delete "HKCR\WOW6432Node\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" /f
reg delete "HKCR\WOW6432Node\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" /f
reg delete "HKCR\WOW6432Node\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" /f
reg delete "HKCR\WOW6432Node\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" /f
reg delete "HKCR\WOW6432Node\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" /f
reg delete "HKCR\WOW6432Node\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKCR\WOW6432Node\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKCR\WOW6432Node\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" /f
reg delete "HKCR\WOW6432Node\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" /f
reg delete "HKCR\WOW6432Node\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" /f
reg delete "HKCR\WOW6432Node\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" /f
reg delete "HKCR\WOW6432Node\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" /f
reg delete "HKCR\WOW6432Node\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" /f
reg delete "HKCR\WOW6432Node\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" /f
reg delete "HKCR\WOW6432Node\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" /f
reg delete "HKCR\WOW6432Node\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" /f
reg delete "HKCR\WOW6432Node\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" /f
reg delete "HKCR\WOW6432Node\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" /f
reg delete "HKCR\WOW6432Node\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" /f
reg delete "HKCR\WOW6432Node\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" /f
reg delete "HKCR\WOW6432Node\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" /f
reg delete "HKCR\WOW6432Node\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" /f
reg delete "HKCR\WOW6432Node\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" /f
reg delete "HKCR\WOW6432Node\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" /f
reg delete "HKCR\WOW6432Node\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" /f
reg delete "HKCR\WOW6432Node\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" /f
reg delete "HKCR\WOW6432Node\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" /f
reg delete "HKCR\WOW6432Node\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" /f
reg delete "HKCR\WOW6432Node\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" /f
reg delete "HKCR\WOW6432Node\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" /f
reg delete "HKCR\WOW6432Node\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" /f
reg delete "HKCR\WOW6432Node\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" /f
reg delete "HKCR\WOW6432Node\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" /f
reg delete "HKCR\WOW6432Node\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" /f
reg delete "HKCR\WOW6432Node\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" /f
reg delete "HKCR\WOW6432Node\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" /f
reg delete "HKCR\WOW6432Node\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" /f
reg delete "HKCR\WOW6432Node\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKCR\WOW6432Node\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" /f
reg delete "HKCR\WOW6432Node\Interface\{263E5741-4F65-4139-85A8-54550776F283}" /f
reg delete "HKCR\WOW6432Node\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" /f
reg delete "HKCR\WOW6432Node\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" /f
reg delete "HKCR\WOW6432Node\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" /f
reg delete "HKCR\WOW6432Node\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" /f
reg delete "HKCR\WOW6432Node\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" /f
reg delete "HKCR\WOW6432Node\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" /f
reg delete "HKCR\WOW6432Node\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" /f
reg delete "HKCR\WOW6432Node\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" /f
reg delete "HKCR\WOW6432Node\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" /f
reg delete "HKCR\WOW6432Node\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" /f
reg delete "HKCR\WOW6432Node\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" /f
reg delete "HKCR\WOW6432Node\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" /f
reg delete "HKCR\WOW6432Node\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" /f
reg delete "HKCR\WOW6432Node\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" /f
reg delete "HKCR\WOW6432Node\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" /f
reg delete "HKCR\WOW6432Node\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" /f
reg delete "HKCR\WOW6432Node\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" /f
reg delete "HKCR\WOW6432Node\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" /f
reg delete "HKCR\WOW6432Node\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" /f
reg delete "HKCR\WOW6432Node\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" /f
reg delete "HKCR\WOW6432Node\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" /f
reg delete "HKCR\WOW6432Node\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" /f
reg delete "HKCR\WOW6432Node\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" /f
reg delete "HKCR\WOW6432Node\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" /f
reg delete "HKCR\WOW6432Node\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" /f
reg delete "HKCR\WOW6432Node\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" /f
reg delete "HKCR\WOW6432Node\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" /f
reg delete "HKCR\WOW6432Node\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" /f
reg delete "HKCR\WOW6432Node\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" /f
reg delete "HKCR\WOW6432Node\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" /f
reg delete "HKCR\WOW6432Node\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" /f
reg delete "HKCR\WOW6432Node\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" /f
reg delete "HKCR\WOW6432Node\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" /f
reg delete "HKCR\WOW6432Node\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" /f
reg delete "HKCR\WOW6432Node\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" /f
reg delete "HKCR\WOW6432Node\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" /f
reg delete "HKCR\WOW6432Node\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" /f
reg delete "HKCR\WOW6432Node\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" /f
reg delete "HKCR\WOW6432Node\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" /f
reg delete "HKCR\WOW6432Node\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" /f
reg delete "HKCR\WOW6432Node\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" /f
reg delete "HKCR\WOW6432Node\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" /f
reg delete "HKCR\WOW6432Node\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" /f
reg delete "HKCR\WOW6432Node\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" /f
reg delete "HKCR\WOW6432Node\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" /f
reg delete "HKCR\WOW6432Node\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" /f
reg delete "HKCR\WOW6432Node\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" /f
reg delete "HKCR\WOW6432Node\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" /f
reg delete "HKCR\WOW6432Node\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" /f
reg delete "HKCR\WOW6432Node\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" /f
reg delete "HKCR\WOW6432Node\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" /f
reg delete "HKCR\WOW6432Node\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" /f
reg delete "HKCR\WOW6432Node\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" /f
reg delete "HKCR\WOW6432Node\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" /f
reg delete "HKCR\WOW6432Node\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" /f
reg delete "HKCR\WOW6432Node\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" /f
reg delete "HKCR\WOW6432Node\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" /f
reg delete "HKCR\WOW6432Node\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" /f
reg delete "HKCR\WOW6432Node\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" /f
reg delete "HKCR\WOW6432Node\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" /f
reg delete "HKCR\WOW6432Node\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" /f
reg delete "HKCR\WOW6432Node\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" /f
reg delete "HKCR\WOW6432Node\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" /f
reg delete "HKCR\WOW6432Node\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" /f
reg delete "HKCR\WOW6432Node\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" /f
reg delete "HKCR\WOW6432Node\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" /f
reg delete "HKCR\WOW6432Node\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" /f
reg delete "HKCR\WOW6432Node\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" /f
reg delete "HKCR\WOW6432Node\Interface\{61964018-A990-4080-B5B6-86DE96007099}" /f
reg delete "HKCR\WOW6432Node\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" /f
reg delete "HKCR\WOW6432Node\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" /f
reg delete "HKCR\WOW6432Node\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" /f
reg delete "HKCR\WOW6432Node\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" /f
reg delete "HKCR\WOW6432Node\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" /f
reg delete "HKCR\WOW6432Node\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" /f
reg delete "HKCR\WOW6432Node\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" /f
reg delete "HKCR\WOW6432Node\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" /f
reg delete "HKCR\WOW6432Node\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" /f
reg delete "HKCR\WOW6432Node\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKCR\WOW6432Node\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKCR\WOW6432Node\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" /f
reg delete "HKCR\WOW6432Node\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" /f
reg delete "HKCR\WOW6432Node\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" /f
reg delete "HKCR\WOW6432Node\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" /f
reg delete "HKCR\WOW6432Node\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" /f
reg delete "HKCR\WOW6432Node\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" /f
reg delete "HKCR\WOW6432Node\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" /f
reg delete "HKCR\WOW6432Node\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" /f
reg delete "HKCR\WOW6432Node\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" /f
reg delete "HKCR\WOW6432Node\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" /f
reg delete "HKCR\WOW6432Node\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" /f
reg delete "HKCR\WOW6432Node\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" /f
reg delete "HKCR\WOW6432Node\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" /f
reg delete "HKCR\WOW6432Node\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" /f
reg delete "HKCR\WOW6432Node\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" /f
reg delete "HKCR\WOW6432Node\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" /f
reg delete "HKCR\WOW6432Node\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" /f
reg delete "HKCR\WOW6432Node\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" /f
reg delete "HKCR\WOW6432Node\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" /f
reg delete "HKCR\WOW6432Node\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" /f
reg delete "HKCR\WOW6432Node\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" /f
reg delete "HKCR\WOW6432Node\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" /f
reg delete "HKCR\WOW6432Node\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" /f
reg delete "HKCR\WOW6432Node\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" /f
reg delete "HKCR\WOW6432Node\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" /f
reg delete "HKCR\WOW6432Node\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" /f
reg delete "HKCR\WOW6432Node\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" /f
reg delete "HKCR\WOW6432Node\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" /f
reg delete "HKCR\WOW6432Node\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" /f
reg delete "HKCR\WOW6432Node\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" /f
reg delete "HKCR\WOW6432Node\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" /f
reg delete "HKCR\WOW6432Node\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" /f
reg delete "HKCR\WOW6432Node\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" /f
reg delete "HKCR\WOW6432Node\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" /f
reg delete "HKCR\WOW6432Node\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" /f
reg delete "HKCR\WOW6432Node\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" /f
reg delete "HKCR\WOW6432Node\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" /f
reg delete "HKCR\WOW6432Node\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" /f
reg delete "HKCR\WOW6432Node\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" /f
reg delete "HKCR\WOW6432Node\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" /f
reg delete "HKCR\WOW6432Node\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" /f
reg delete "HKCR\WOW6432Node\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" /f
reg delete "HKCR\WOW6432Node\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" /f
reg delete "HKCR\WOW6432Node\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" /f
reg delete "HKCR\WOW6432Node\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" /f
reg delete "HKCR\WOW6432Node\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" /f
reg delete "HKCR\WOW6432Node\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" /f
reg delete "HKCR\WOW6432Node\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" /f
reg delete "HKCR\WOW6432Node\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" /f
reg delete "HKCR\WOW6432Node\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" /f
reg delete "HKCR\WOW6432Node\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" /f
reg delete "HKCR\WOW6432Node\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" /f
reg delete "HKCR\WOW6432Node\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" /f
reg delete "HKCR\WOW6432Node\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" /f
reg delete "HKCR\WOW6432Node\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" /f
reg delete "HKCR\WOW6432Node\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" /f
reg delete "HKCR\WOW6432Node\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" /f
reg delete "HKCR\WOW6432Node\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" /f
reg delete "HKCR\WOW6432Node\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" /f
reg delete "HKCR\WOW6432Node\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" /f
reg delete "HKCR\WOW6432Node\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" /f
reg delete "HKCR\WOW6432Node\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" /f
reg delete "HKCR\WOW6432Node\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" /f
reg delete "HKCR\WOW6432Node\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" /f
reg delete "HKCR\WOW6432Node\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" /f
reg delete "HKCR\WOW6432Node\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" /f
reg delete "HKCR\WOW6432Node\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" /f
reg delete "HKCR\WOW6432Node\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" /f
reg delete "HKCR\WOW6432Node\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" /f
reg delete "HKCR\WOW6432Node\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" /f
reg delete "HKCR\WOW6432Node\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" /f
reg delete "HKCR\WOW6432Node\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" /f
reg delete "HKCR\WOW6432Node\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" /f
reg delete "HKCR\WOW6432Node\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" /f
reg delete "HKCR\WOW6432Node\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" /f
reg delete "HKCR\WOW6432Node\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" /f
reg delete "HKCR\WOW6432Node\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" /f
reg delete "HKCR\WOW6432Node\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" /f
reg delete "HKCR\WOW6432Node\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" /f
reg delete "HKCR\WOW6432Node\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" /f
reg delete "HKCR\WOW6432Node\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" /f
reg delete "HKCR\WOW6432Node\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" /f
reg delete "HKCR\WOW6432Node\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" /f
reg delete "HKCR\WOW6432Node\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" /f
reg delete "HKCR\WOW6432Node\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" /f
reg delete "HKCR\WOW6432Node\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" /f
reg delete "HKCR\WOW6432Node\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" /f
reg delete "HKCR\WOW6432Node\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" /f
reg delete "HKCR\WOW6432Node\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" /f
reg delete "HKCR\WOW6432Node\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" /f
reg delete "HKCR\WOW6432Node\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" /f
reg delete "HKCR\WOW6432Node\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" /f
reg delete "HKCR\WOW6432Node\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" /f
reg delete "HKCR\WOW6432Node\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" /f
reg delete "HKCR\WOW6432Node\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" /f
reg delete "HKCR\WOW6432Node\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" /f
reg delete "HKCR\WOW6432Node\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" /f
reg delete "HKCR\WOW6432Node\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" /f
reg delete "HKCR\WOW6432Node\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" /f
reg delete "HKCR\WOW6432Node\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" /f
reg delete "HKCR\WOW6432Node\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" /f
reg delete "HKCR\WOW6432Node\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" /f
reg delete "HKCR\WOW6432Node\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" /f
reg delete "HKCR\WOW6432Node\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" /f
reg delete "HKCR\WOW6432Node\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" /f
reg delete "HKCR\WOW6432Node\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" /f
reg delete "HKCR\WOW6432Node\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" /f
reg delete "HKCR\WOW6432Node\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" /f
reg delete "HKCR\WOW6432Node\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" /f
reg delete "HKCR\WOW6432Node\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" /f
reg delete "HKCR\WOW6432Node\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" /f
reg delete "HKCR\WOW6432Node\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" /f
reg delete "HKCR\WOW6432Node\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" /f
reg delete "HKCR\WOW6432Node\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" /f
reg delete "HKCR\WOW6432Node\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" /f
reg delete "HKCR\WOW6432Node\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" /f
reg delete "HKCR\WOW6432Node\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" /f
reg delete "HKCR\WOW6432Node\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" /f
reg delete "HKCR\WOW6432Node\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" /f
reg delete "HKCR\WOW6432Node\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" /f
reg delete "HKCR\WOW6432Node\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" /f
reg delete "HKCR\WOW6432Node\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" /f
reg delete "HKCR\WOW6432Node\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" /f
reg delete "HKCR\WOW6432Node\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" /f
reg delete "HKCR\WOW6432Node\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" /f
reg delete "HKCR\WOW6432Node\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" /f
reg delete "HKCR\WOW6432Node\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" /f
reg delete "HKCR\WOW6432Node\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" /f
reg delete "HKCR\WOW6432Node\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" /f
reg delete "HKCR\WOW6432Node\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" /f
reg delete "HKCR\WOW6432Node\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" /f
reg delete "HKCR\WOW6432Node\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" /f
reg delete "HKCR\WOW6432Node\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" /f
reg delete "HKCR\WOW6432Node\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" /f
reg delete "HKCR\WOW6432Node\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" /f
reg delete "HKCR\WOW6432Node\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" /f
reg delete "HKCR\WOW6432Node\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" /f
reg delete "HKCR\WOW6432Node\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" /f
reg delete "HKCR\WOW6432Node\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" /f
reg delete "HKCR\WOW6432Node\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" /f
reg delete "HKCR\WOW6432Node\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" /f
reg delete "HKCR\WOW6432Node\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" /f
reg delete "HKCR\WOW6432Node\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" /f
reg delete "HKCR\WOW6432Node\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" /f
reg delete "HKCR\WOW6432Node\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" /f
reg delete "HKCR\WOW6432Node\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" /f
reg delete "HKCR\WOW6432Node\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" /f
reg delete "HKCR\WOW6432Node\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" /f
reg delete "HKCR\WOW6432Node\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" /f
reg delete "HKCR\WOW6432Node\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" /f
reg delete "HKCR\WOW6432Node\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" /f
reg delete "HKCR\WOW6432Node\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" /f
reg delete "HKCR\WOW6432Node\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" /f
reg delete "HKCR\WOW6432Node\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" /f
reg delete "HKCR\WOW6432Node\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" /f
reg delete "HKCR\WOW6432Node\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" /f
reg delete "HKCR\WOW6432Node\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" /f
reg delete "HKCR\WOW6432Node\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" /f
reg delete "HKCR\WOW6432Node\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" /f
reg delete "HKCR\WOW6432Node\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" /f


reg delete "HKCR\WOW6432Node\Media Type\Extensions\.dvr-ms" /f
reg delete "HKCR\WOW6432Node\Media Type\Extensions\.m3u" /f
reg delete "HKCR\WOW6432Node\AppID\wmplayer.exe" /f
reg delete "HKCR\WOW6432Node\AppID\WMPMediaSharing.DLL" /f
reg delete "HKCR\WOW6432Node\AppID\WMPNSSCI.DLL" /f
reg delete "HKCR\WOW6432Node\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" /f
reg delete "HKCR\WOW6432Node\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" /f
reg delete "HKCR\WOW6432Node\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" /f
reg delete "HKCR\WOW6432Node\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" /f
reg delete "HKCR\WOW6432Node\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" /f
reg delete "HKCR\WOW6432Node\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /f
reg delete "HKCR\WOW6432Node\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" /f
reg delete "HKCR\WOW6432Node\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" /f
reg delete "HKCR\WOW6432Node\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" /f
reg delete "HKLM\SOFTWARE\Classes\.3g2\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.3gp\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.3gp2\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.3gpp\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.AAC\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.ADT\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.ADTS\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.aif\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.aifc\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.aiff\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.asf\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.asx\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.au\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.avi\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.cda\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.dvr-ms\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.flac\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.m1v\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.M2T\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.M2TS\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.M2V\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.m3u\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.m4a\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.m4v\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mid\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.midi\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mk3d" /f
reg delete "HKLM\SOFTWARE\Classes\.mka\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mkv\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.MOD\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mov\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mp2\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mp2v\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mp3\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mp4\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mp4v\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mpa\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mpe\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mpeg\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mpg\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.mpv2\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.MTS\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.rmi\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.snd\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.TS\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.TTS\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.wav\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.wax\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.wm\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.wma\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.WMD" /f
reg delete "HKLM\SOFTWARE\Classes\.wmdb" /f
reg delete "HKLM\SOFTWARE\Classes\.WMS" /f
reg delete "HKLM\SOFTWARE\Classes\.wmv\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.wmx\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.wmz\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.wpl\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.WTV\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\.wvx\OpenWithProgIds" /f
reg delete "HKLM\SOFTWARE\Classes\AIFFFile" /f
reg delete "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovie Control" /f
reg delete "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovie Control.2" /f
reg delete "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovieControl" /f
reg delete "HKLM\SOFTWARE\Classes\AMOVIE.ActiveMovieControl.2" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\wmplayer.exe" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\WMPMediaSharing.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\WMPNSSCI.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{ED6BB178-B06A-47ad-98B3-6066E0CF0147}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" /f
reg delete "HKLM\SOFTWARE\Classes\Applications\wmplayer.exe" /f
reg delete "HKLM\SOFTWARE\Classes\ASFFile" /f
reg delete "HKLM\SOFTWARE\Classes\AudioCD\DefaultIcon" /f
reg delete "HKLM\SOFTWARE\Classes\AudioCD\shell" /f
reg delete "HKLM\SOFTWARE\Classes\AUFile" /f


reg delete "HKLM\SOFTWARE\Classes\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}\InprocServer32" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" /f


reg delete "HKLM\SOFTWARE\Classes\DLNA-PLAYSINGLE\shell" /f
reg delete "HKLM\SOFTWARE\Classes\DVD\DefaultIcon" /f


reg delete "HKLM\SOFTWARE\Classes\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{263E5741-4F65-4139-85A8-54550776F283}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{61964018-A990-4080-B5B6-86DE96007099}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A91708E4-F1BD-463E-8E2D-C9101FA3DB37}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" /f


reg delete "HKLM\SOFTWARE\Classes\Media Type\Extensions\.dvr-ms" /f
reg delete "HKLM\SOFTWARE\Classes\Media Type\Extensions\.m3u" /f
reg delete "HKLM\SOFTWARE\Classes\MediaCenter.WTVFile" /f
reg delete "HKLM\SOFTWARE\Classes\MediaPlayer.MediaPlayer" /f
reg delete "HKLM\SOFTWARE\Classes\MediaPlayer.MediaPlayer.1" /f
reg delete "HKLM\SOFTWARE\Classes\MIDFile\shellex" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/vnd.ms-wpl" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-mplayer2" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-ms-wmd" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-ms-wmz" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\application/x-wmplayer" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/aiff" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/basic" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mid" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/midi" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpegurl" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-aiff" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mid" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-midi" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpegurl" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wax" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\midi/mid" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska-3d" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf-plugin" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wm" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmx" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wvx" /f
reg delete "HKLM\SOFTWARE\Classes\MMS" /f
reg delete "HKLM\SOFTWARE\Classes\mp3file" /f
reg delete "HKLM\SOFTWARE\Classes\mpegfile" /f
reg delete "HKLM\SOFTWARE\Classes\NetworkExplorerPlugins\urn:schemas-upnp-org:device:MediaRenderer:1" /f
reg delete "HKLM\SOFTWARE\Classes\SoundRec\shellex" /f
reg delete "HKLM\SOFTWARE\Classes\Stack.Audio\shell" /f
reg delete "HKLM\SOFTWARE\Classes\Stack.Image\shell" /f
reg delete "HKLM\SOFTWARE\Classes\SystemFileAssociations\audio\OpenWithList" /f
reg delete "HKLM\SOFTWARE\Classes\SystemFileAssociations\Directory.Audio\shell" /f
reg delete "HKLM\SOFTWARE\Classes\SystemFileAssociations\Directory.Image\shell" /f
reg delete "HKLM\SOFTWARE\Classes\SystemFileAssociations\video\OpenWithList" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" /f
reg delete "HKLM\SOFTWARE\Classes\wmafile" /f
reg delete "HKLM\SOFTWARE\Classes\WMLSS.WindowsMediaLibrarySharingServices" /f
reg delete "HKLM\SOFTWARE\Classes\WMLSS.WindowsMediaLibrarySharingServices.1" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.AudioCD" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.BurnCD" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.Device" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.Device.1" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.DVD" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.DVR-MSFile" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.PlayCD" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.VCD" /f
reg delete "HKLM\SOFTWARE\Classes\WMP.WTVFile" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.3G2" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.3GP" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ADTS" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AIFF" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ASF" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.ASX" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AU" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.AVI" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.CDA" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.FLAC" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M2TS" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M3U" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.M4A" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MIDI" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MK3D" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MKA" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MKV" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MOV" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MP3" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MP4" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.MPEG" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.TTS" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WAV" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WAX\shell" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.wma" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMD" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMS" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMV" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WMZ" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WPL" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocFile.WVX" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.3G2" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.3GP" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ADTS" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AIFF" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ASF" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.ASX" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AU" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.AVI" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.FLAC" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M2TS" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M3U" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.M4A" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MIDI" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MK3D" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MKA" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MKV" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MOV" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MP3" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MP4" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.MPEG" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.TTS" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WAV" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WAX" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMA" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMD" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMV" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WMZ" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WPL" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocMIME.WVX" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocProtocol.DLNA-PLAYSINGLE" /f
reg delete "HKLM\SOFTWARE\Classes\WMP11.AssocProtocol.MMS" /f
reg delete "HKLM\SOFTWARE\Classes\WMPlayer.OCX" /f
reg delete "HKLM\SOFTWARE\Classes\WMPNSSCI.NSSManager" /f
reg delete "HKLM\SOFTWARE\Classes\WMPTheme.WMPSkinMngr" /f
reg delete "HKLM\SOFTWARE\Classes\WMPTheme.WMPSkinMngr.1" /f
reg delete "HKLM\SOFTWARE\Classes\WMVFile" /f


reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{031EE060-67BC-460d-8847-E4A7C5E45A27}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{04B55BC3-33DE-4d79-94EC-830CDF96CC82}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{05589FA1-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{0AA02E8D-F851-4CB0-9F64-BBA9BE7A983D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{17FC1A80-140E-4290-A64F-4A29A951A867}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{22D6F312-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{4003191F-71FF-49A2-B591-05C606FADB8B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{45597c98-80f6-4549-84ff-752cf55e2d29}\SupportedProtocols" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{5569e7f5-424b-4b93-89ca-79d17924689a}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{63FA5E69-87FE-432d-8F62-9D7A3D7D09C3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{6B13B293-30FD-4abb-8E41-29B1F88297E2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{777D0CFF-0375-43b9-8532-FB04A4903593}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{7888E5FE-6C66-4A34-B217-FA2292073F4A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{7CB359C5-570F-43c6-971F-1DB499EE57A1}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{8A6842BB-84DB-4EFA-99B9-06C850DF53FC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{8E528C21-9D52-4030-BA92-3481227ADDD1}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{91778246-9BE4-4713-A651-E833B853CC30}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{92498132-4D1A-4297-9B78-9E2E4BA99C07}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{94E03510-31B9-47a0-A44E-E932AC86BB17}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{96BEC059-2052-4e44-8E11-123ACDC936FE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{975ABEDC-F64B-436d-ABFF-44B932459856}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{98042251-8C2B-4FC4-93E2-B1DB331EF5B9}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{9C502F01-0D36-4f16-8AC9-8693E0D84E44}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{A45AEC2B-549E-405F-AF3E-C6B03C4FDFBF}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{AD581B00-7B64-4E59-A38D-D2C5BF51DDB3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{AFD7F94B-1627-436c-80C8-B464AA21CAD3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{B2A7FD52-301F-4348-B93A-638C6DE49229}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{BBC40082-8ABB-4DDD-B1C6-4EE0A9A5DB52}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{BBEC4F81-C2BC-43a7-BD95-9738EE9B6CCA}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{C1282A7B-9455-48dc-BBBB-46C2EB525AF5}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{c15e6bf0-6351-4588-ac4f-ef7d5ec8c16e}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA70-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA71-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA72-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA73-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA74-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA76-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA77-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA78-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7A-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7B-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7C-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7D-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7E-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA7F-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA83-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA84-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA88-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA89-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA8F-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA90-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA92-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA93-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA94-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA95-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA96-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA97-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA98-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA99-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9A-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9B-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9C-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{CD3AFA9D-B84F-48F0-9393-7EDC34128127}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{cdc32574-7521-4124-90c3-8d5605a34933}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{cfb16474-0a2e-48dc-88ce-8c0adb7e5e46}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{DFD74844-990B-4410-9DA0-2848EFA85D14}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{EE4DA6A4-8C52-4a63-BBB8-97C93D7E1B6C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{F62D062C-4732-44D2-BD62-124B8AE1657C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\CLSID\{fecd606e-7161-4cbc-a868-4703867823ea}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{01F5F85E-0A81-40DA-A7C8-21EF3AF8440C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0326A1C1-211D-4BB9-B627-102CC12015F4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0433B3D3-0B25-41CF-B372-BF8F289104C7}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{04806107-3C85-4851-9BF1-D50231E6CADC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{05589FA2-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{05589FA3-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{055B0E0E-3113-4CAE-9EEE-6E63211BEE37}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{06E333E4-667E-466D-9E34-4A8D5E36E012}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{07EC23DA-EF73-4BDE-A40F-F269E0B7AFD6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{095CAB33-2B11-46F7-8107-6B67D4065CD6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0A319C7F-85F9-436C-B88E-82FD88000E1C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0CDF2CB8-3F33-4350-87B7-AEAD1D64E834}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{0E6B01D1-D407-4C85-BF5F-1C01F6150280}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{105AC744-78B3-427B-9A88-532D61E91212}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{10A13217-23A7-439B-B1C0-D847C79B7774}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{12664C8E-FF07-447D-A272-BF6706795267}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{14170A90-183E-415A-A16D-9FBDFE76FF75}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1491087D-2C6B-44C8-B019-B3C929D2ADA9}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{158A7ADC-33DA-4039-A553-BDDBBE389F5C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{162E03C3-7F69-4A2D-AF29-0B12E461A822}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{172E905D-80D9-4C2F-B7CE-2CCB771787A2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{17E5DC63-E296-4EDE-B9CC-CF57D18ED10E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1803F9D6-FE6D-4546-BF5B-992FE8EC12D1}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{18623194-4E65-49AF-8003-CD932192A16B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{196DA80F-1D99-45DE-B548-C0F113578B6E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1AD13E0B-4F3A-41DF-9BE2-F9E6FE0A7875}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{1D4A001F-46E7-4E15-B20D-DD1D5C2CD250}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{203C06F8-5C88-4073-ABD5-12FD4F41E4E2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2043F40C-D061-4AB2-AE6D-227CC7F6C073}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{204F4950-212A-414F-9B27-73BD87423F25}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{20B243E0-020F-4197-B810-99B9E76DE1EC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{20D4F5E0-5475-11D2-9774-0000F80855E6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{21C6F94A-89B3-486F-BBAB-28477D56B7F3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{21D077C1-4BAA-11D3-BD45-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2261AE74-002C-4110-A87D-D7332FB9378C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22746150-A25D-4D00-9A74-76D7C2B59F01}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22b1d170-0bca-4f19-af6d-26bca68fb2d3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{22D6F311-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{237DAC8E-0E32-11D3-A2E2-00C04F79F88E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{263E5741-4F65-4139-85A8-54550776F283}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{265EC140-AE62-11D1-8500-00A0C91F9CA0}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2712e1d1-c205-442e-8a24-b1874058fdee}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{29D1B38E-EDFF-4A0D-B0F4-3DB41C886266}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2A2E0DA3-19FA-4F82-BE18-CD7D7A3B977F}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2A4E3F4B-8301-4f43-96D5-6D3C652F90A7}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2BD3716F-A914-49FB-8655-996D5F495498}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2C02F66C-519E-4A19-B9EE-B5F884124F6C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2D3A4C40-E711-11D0-94AB-0080C74C7E95}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2D7EF888-1D3C-484A-A906-9F49D99BB344}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E133422-0037-4AAF-BD97-E7D2D9B6FA64}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E759B5B-556D-4009-B2E0-94531748FF81}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2E922378-EE70-4CEB-BBAB-CE7CE4A04816}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{2EBA43B6-38FC-47B8-ACC7-C9D17D3FE2FD}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{30068F5C-D1A7-4E7D-A2C4-B47650918159}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3065E6E0-39D7-4CEC-9AFA-B7E1BC769C7B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3148E685-B243-423D-8341-8480D6EFF674}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{33E9291A-F6A9-11D2-9435-00A0C92A2F2D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{350BA78B-6BC8-4113-A5F5-312056934EB6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3614C646-3B3B-4DE7-A81E-930E3F2127B3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{36F8F313-644B-4ED2-8455-6EA0DF8B9038}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3720FAD5-F2EF-4E55-B20A-B2895BC7F6EF}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{39C2F8D5-1CF2-4d5e-AE09-D73492CF9EAA}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3A0DAA30-908D-4789-BA87-AED879B5C49B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3AF93D5A-32A2-44A7-935A-E451221DEC91}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3BE408AF-4177-4A43-8A68-12AFFD718FD5}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3C1FD869-FFC3-4444-AEF5-23FC65EBF680}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3CD159F7-39C3-40D8-AED2-5E4E26B6BF8A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3DCCC293-4FD9-4191-A25B-8E57C5D27BD4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3DF47861-7DF1-4c1f-A81B-4C26F0F7A7C6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{3EC97A1E-9F42-4251-923F-04C139A4BAAA}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{40897764-CEAB-47BE-AD4A-8E28537F9BBF}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{40C6BDE7-9C90-49D4-AD20-BEF81A6C5F22}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{42751198-5A50-4460-BCB4-709F8BDC8E59}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{45838341-1AF6-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{459A6481-9A3C-48E3-B92C-BD4CEB003E46}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{46AD648D-53F1-4A74-92E2-2A1B68D63FD4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{46D00353-3CE9-49FA-A48D-0E3350041C8B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{47C41E8A-34B2-417C-9CF2-09731FA298B6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{495E4FDF-BC93-4DAA-9365-DBFB9E3E2541}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4A976298-8C0D-11D3-B389-00C04F68574B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4AD6A88B-AAEB-4234-AD09-9B0E449313E0}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4ADEAC9B-A62B-429C-A117-9C5AACA53380}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4B9F5C52-C15F-4DAB-9DED-2B6DB5D560EC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4BD2EF87-D5F1-48DE-996B-2E69CAEB47F1}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4CCA2F0E-8CBA-4126-A2A0-AA609286A154}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4D399130-DA47-430C-9563-E07028EB628B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4E195DB1-9E29-47fc-9CE1-DE9937D32925}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{4F2DF574-C588-11D3-9ED0-00C04FB6E937}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{504F112E-77CC-4E3C-A073-5371B31D9B36}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{50FC8D31-67AC-11D3-BD4C-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{518b9bae-fe54-4200-92ca-a82f58673f81}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5370ae0a-dfb2-4872-baf6-ccf1b8e6d743}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{53CE0D11-ED77-4B62-9CC2-CF23CDA3049F}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54062B68-052A-4C25-A39F-8B63346511D4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54DF358E-CF38-4010-99F1-F44B0E9000E5}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{54FF2E94-25C2-49AE-A251-91D024BE7F22}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{55455073-41B5-4e75-87B8-F13BDB291D08}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{55A4B1C2-64EE-4DBC-9BD2-194AEA477978}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{56E2294F-69ED-4629-A869-AEA72C0DCC2C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{57D1E476-D663-4438-AC28-9B25EB230F58}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{58D507B1-2354-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{58D507B2-2354-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{595D6E65-732C-4736-853F-DB64F5AA1EEC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5AF0BEC1-46AA-11D3-BD45-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5B945024-DC8C-4C06-B262-E29A10AE15ED}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5C29BBE0-F87D-4C45-AA28-A70F0230FFA9}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5C55C432-2BC0-44cc-95EF-84F128DC99A4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5D0AD945-289E-45C5-A9C6-F301F0152108}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5E83400B-7B6A-4CAE-855E-CB5AF5329A24}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5EAEE12F-333C-45F6-9799-24DDC12EBEF3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5F0248C1-62B3-42D7-B927-029119E6AD14}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5F9CFD92-8CAD-11D3-9A7E-00C04F8EFB70}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{5FCA444C-7AD1-479D-A4EF-40566A5309D6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{60E90D32-38FC-4C85-B73A-D479BFCE1FA9}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{61964018-A990-4080-B5B6-86DE96007099}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{61CECF10-FC3A-11D2-A1CD-005004602752}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{63D9D30F-AE4C-4678-8CA8-5720F4FE4419}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{64805F97-C543-4545-8FB8-C376EB8AB099}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{679409C0-99F7-11D3-9FB7-00105AA620BB}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6894C950-4D9E-4A9F-A6E7-7B77BCB6FD91}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{68D1395E-5B7A-404E-8766-DE7F73C35646}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{695386EC-AA3C-4618-A5E1-DD9A8B987632}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6B43107C-2F22-4910-B2B7-BA27D4875923}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6B550945-018F-11D3-B14A-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6BF52A4F-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6BF52A51-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6C497D62-8919-413C-82DB-E935FB3EC584}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6D6CF803-1EC0-4C8D-B3CA-F18E27282074}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6D75F800-DB1D-4672-A2A4-86B8B2E463E6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6F030D25-0890-480F-9775-1F7E40AB5B8E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{6FCAE13D-E492-4584-9C21-D2C052A2A33A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{70E1217C-C617-4CFD-BD8A-69CA2043E70B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{72F486B1-0D43-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{73DE3C35-FAF7-4934-B337-C260D5926858}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{73E425E1-9C98-43DC-BDDB-4C790AB0073F}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{746EB440-3835-11D2-9774-0000F80855E6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7478B31F-7EB6-444F-9096-603E4560490F}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7478B31F-7EB7-444F-9096-603E4560490F}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{74C09E02-F828-11D2-A74B-00A0C905F36E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7587C667-628F-499F-88E7-6A6F4E888464}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{769A72DB-13D2-45E2-9C48-53CA9D5B7450}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{76F13F00-6E17-4D98-BE2D-D2A84CFF5BFD}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{78659768-D0BF-4553-B085-21938C25A6B2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{788C8743-E57F-439d-A468-5BC77F2E59C6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7BE509C9-34EC-47DC-93A8-03266FCF3725}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7CB647D7-F02A-4B13-A2FC-2E22BD0D45B5}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7CC03CE3-4F8C-41B5-A1B2-2116EF601FEA}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{7EEEF31B-333B-45A2-A496-F299F94C1EAA}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{812E1402-13A9-11D3-BD41-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{81E26927-7A7D-40A7-81D4-BDDC02960E3E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{82A2986C-0293-4FD0-B279-B21B86C058BE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{82CBA86B-9F04-474b-A365-D6DD1466E541}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{833E98FD-6B66-40EE-9BFC-83503D55735B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8363BC22-B4B4-4B19-989D-1CD765749DD1}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{87291B50-0C8E-11D3-BB2A-00A0C93CA73A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{876E7208-0172-4EBB-B08B-2E1D30DFE44C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{88AFB4B2-140A-44d2-91E6-4543DA467CD1}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{891EADB1-1C45-48B0-B704-49A888DA98C4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8AC673D1-A915-4613-B933-B7D01E9BE494}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8B5050FF-E0A4-4808-B3A8-893A9E1ED894}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8BA957F5-FD8C-4791-B82D-F840401EE474}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8DA61686-4668-4A5C-AE5D-803193293DBE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8f402a89-f4da-44fa-95d3-b0dd2b62413e}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{8F735CC5-D544-4D50-AAC5-2044A2E1AE61}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9104D1AB-80C9-4FED-ABF0-2E6417A6DF14}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{91BB7427-3AD2-4C9A-A0B4-66325C4C1FA3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{91BCC7DE-D9B2-4549-BC86-D3A553A9C05A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{94D55E95-3FAC-11D3-B155-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9553E942-A24B-48E5-8A13-00E0803C00F5}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{959506C1-0314-4EC5-9E61-8528DB5E5478}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{95F45AA2-ED0A-11D2-BA67-0000F80855E6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{95F45AA4-ED0A-11D2-BA67-0000F80855E6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{96740BFA-C56A-45D1-A3A4-762914D4ADE9}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{968F36CA-CB43-4F6A-A03B-66A9C05A93EE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{98BB02D4-ED74-43CC-AD6A-45888F2E0DCC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9A5A5F3A-199D-49E0-A923-B81FB8FA4DBC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9A85D909-C64A-4608-8DC4-76254D869553}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9B9199AD-780C-4EDA-B816-261EBA5D1575}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9D2E5FB3-FE33-4C53-82BC-AED5DFD25188}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9E8F7DA2-0695-403c-B697-DA10FAFAA676}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{9FBB3336-6DA3-479D-B8FF-67D46E20A987}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A00918F3-A6B0-4BFB-9189-FD834C7BC5A5}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A12DCF7D-14AB-4C1B-A8CD-63909F06025B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A1B6435F-2CC9-4C93-A416-CB56DC3AA94B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A1D1110E-D545-476A-9A78-AC3E4CB1E6BD}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A2440E4D-75EF-43E5-86CA-0C2EFE4CCAF3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A25B830C-9BBE-4086-A9F2-716B1A4D6D83}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A300415A-54AA-4081-ADBF-3B13610D8958}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A39B4C47-CD11-4D2D-A2BD-DC74564F8F12}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A53CD8E6-384B-4E80-A5E0-9E869716440E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A85C0477-714C-4A06-B9F6-7C8CA38B45DC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A915CEA2-72DF-41E1-A576-EF0BAE5E5169}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{a9937f78-0802-4af8-8b8d-e3f045bc8ab5}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{A9EFAB80-0A60-4C3F-BBD1-4558DD2A9769}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AAC41AED-FCB3-4E11-BD50-F6AB6C934822}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AB7C88BB-143E-4EA4-ACC3-E4350B2106C3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ad7f4d9c-1a9f-4ed2-9815-ecc0b58cb616}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ADC0DE1C-0AAC-4C83-A215-E5D783B0EA09}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ADC0EDF5-FE64-48FF-A711-CB4AB0F5C2CA}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AE142AA1-F752-466A-9D4C-ED38C2A3DF76}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AEA0A1A0-0423-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AEA0A1A1-0423-11D3-BD3F-00C04F6EA5AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AFA8BE3F-602B-412C-914C-59B847BF6B06}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{AFB6B76B-1E20-4198-83B3-191DB6E0B149}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B0E08411-F48C-4773-A1BC-B933275D5BB4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B22C85F9-263C-4372-A0DA-B518DB9B4098}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B27C1EAC-B909-462C-A051-F85DA63D616B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B2C2D18E-97AF-4B6A-A56B-2FFFF470FB81}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B2E893A7-493C-4013-AF6F-B711FCCF1A5E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B3417637-861C-4E05-8ABC-63398D3BB00D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B3417638-861C-4E05-8ABC-63398D3BB00D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B348D7C3-32C6-4A3B-8E12-4F25A141A8CB}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6037C78-3977-4EF2-9C9E-0C475C55EC34}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B64CBAC3-401C-4327-A3E8-B9FEB3A8C25C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6CD6553-E9CB-11D0-821F-00A0C91F9CA0}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B6CD6554-E9CB-11D0-821F-00A0C91F9CA0}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B738FCAE-F089-45DF-AED6-034B9E7DB632}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B89E5E45-146F-4E90-B607-7EDF2C6B3EE5}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{B977CB2D-EC6E-4A8F-BFFE-D18682BB0D52}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BA4A69CD-A5C1-4AD4-BB74-C1E004A6CB4C}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BB05EC66-C508-4E70-AB3A-E0117888645D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BB17FFF7-1692-4555-918A-6AF7BFACEDD2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BC17E5B7-7561-4C18-BB90-17D485775659}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BD94DBEB-417F-4928-AA06-087D56ED9B59}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BDFEC83C-157B-4001-B7EE-8A4253CD906A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BE7017C6-CE34-4901-8106-770381AA6E3E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{BFB377E5-C594-4369-A970-DE896D5ECE74}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C001B9AE-B645-4fbb-A37C-167F89B097A6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{c026a027-dfb7-4679-be64-ab466b0b5bc8}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C0FA61FE-D426-4BA6-AB94-080B671D5EC0}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C17A2AFD-2CE0-4BFE-9322-8BD55521E235}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C4623214-6B06-40C5-A623-B2FF4C076BFD}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C4B280B0-74BB-4636-B67F-B9471BF2FBB0}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C5F03B93-0592-4262-B4B3-B8877CC4B301}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C62FA6B8-326D-4C9B-8706-AD36861AAD80}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C74F8370-98FC-45EA-92C0-BD22745EAE54}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C771C822-90D3-4B3F-B8AF-EAE1AB58529A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{C9470E8E-3F6B-46A9-A0A9-452815C34297}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CB8DD6DE-8A11-4FAE-B2AD-CD82D0CDCCDD}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CBB92747-741F-44fe-AB5B-F1A48F3B2A59}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CBE1F78A-31CD-437C-A4F7-EDF38FFB3E44}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CCDB6F6C-E594-49BC-8953-8C5620ECD70D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CD00015A-9436-46CE-9AFF-920D476F54C2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CDAC14D2-8BE4-11D3-BB48-00A0C93CA73A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CEDC6973-FDB1-4760-A321-9DEC664B2A17}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{CFAB6E98-8730-11D3-B388-00C04F68574B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D10CCDFF-472D-498C-B5FE-3630E5405E0A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D255DFB8-C22A-42CF-B8B7-F15D7BCF65D6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D3984C13-C3CB-48E2-8BE5-5168340B4F35}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D578C6CD-6D34-4427-8A08-DF47E1472542}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D5F0F4F1-130C-11D3-B14E-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D658392C-E872-11D2-83C2-00C04F8EDCC4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D683162F-57D4-4108-8373-4A9676D1C2E9}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D84CCA96-CCE2-11D2-9ECC-0000F8085981}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{D84CCA99-CCE2-11D2-9ECC-0000F8085981}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DA43B134-384C-446E-A890-971B6BF82CB2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DD578A4E-79B1-426C-BF8F-3ADD9072500B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DE340422-1DE0-11D3-A1D0-005004602752}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{DF2F700E-48CC-40CE-BBF7-73187286C42D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E15E9AD1-8F20-4CC4-9EC7-1A328CA86A0D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E2CC638C-FD2C-409B-A1EA-5DDB72DC8E84}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E41C88DD-2364-4FF7-A0F5-CA9859AF783F}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E4C6CC44-BF91-11D2-BE97-00C04F8EDCC4}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E79C6349-5997-4CE4-917C-22A3391EC564}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{E8C2EE1C-CAA0-11D2-B3FC-00C04F6EA46A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EAC232E3-CC16-4BC1-826E-6AEA1541122F}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EC21B779-EDEF-462D-BBA4-AD9DDE2B29A7}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{ED90DD10-7E2D-4F70-8B53-2D1852908CB8}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EE4C8FE2-34B2-11D3-A3BF-006097C9B344}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EEB416AF-F3F6-408C-B484-20AA77981D22}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EF638827-FADC-4E96-94DE-82021AD62BA3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{EF870383-83AB-4EA9-BE48-56FA4251AF10}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F0955950-C777-4370-8837-B0F8D8189FB9}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F118EFC7-F03A-4FB4-99C9-1C02A5C1065B}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F1392A70-024C-42BB-A998-73DFDFE7D5A7}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F1E0E0EF-571A-43A8-B07F-EA87A7D6B9F8}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F2BF2C8F-405F-11D3-BB39-00A0C93CA73A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F52B3A05-7547-4A80-A25C-952D45D27069}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F6A297DB-5F05-49CC-9163-4A4BC5510C33}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F75CCEC0-C67C-475C-931E-8719870BEE7D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F81B2A59-02BC-4003-8B2F-C124AF66FC66}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F826A914-4075-4672-8312-5F91CDF3C69E}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F84CCF6E-B602-4d99-B385-A04F942594AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F8578BFA-CD8F-4CE1-A684-5B7E85FCA7DC}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{F85E2D65-207D-48DB-84B1-915E1735DB17}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FA237BDB-C77E-48D3-B9D7-2CA9885393D2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FB61CD38-8DE7-4479-8B76-A8D097C20C70}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FC1880CE-83B9-43A7-A066-C44CE8C82583}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FDA937A4-EECE-4DA5-A0B6-39BF89ADE2C2}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FF4B1BDA-19F0-42cf-8DDA-19162950C543}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Interface\{FF4BB885-A5FE-4796-AB04-98DB4148BCC9}" /f


reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Media Type\Extensions\.dvr-ms" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\Media Type\Extensions\.m3u" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\wmplayer.exe" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\WMPMediaSharing.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\WMPNSSCI.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{09C5C2B5-1D32-4598-B87E-203F32BB08E3}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{45597c98-80f6-4549-84ff-752cf55e2d29}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{9E88EF3C-E2BB-4E5E-AFBA-565B81069D7D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{B8C54A54-355E-11D3-83EB-00A0C92A2F2D}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{cdc32574-7521-4124-90c3-8d5605a34933}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\AppID\{F74BCE98-9EB4-4022-8317-11C723E5CCF8}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{05589FA0-C356-11CE-BF01-00AA0055595A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{22D6F304-B0F6-11D0-94AB-0080C74C7E95}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{453E9E02-8BA4-474C-BFA0-37727E44F6AE}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{5CB42160-CD7C-4806-9367-1C4A65153F4A}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{6BF52A50-394A-11D3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{73c381a8-548c-49f8-8ad3-c845d12d3c22}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{73F0DD5C-D071-46B6-A8BF-897C84EAAC49}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{C21E9CE5-B317-463B-A1B1-B5E36EED59D0}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{C58F1580-0DF3-401C-93B1-2D9DDA61CF04}" /f
reg delete "HKLM\SOFTWARE\Classes\WOW6432Node\TypeLib\{FA258721-CF24-45D7-A9CB-80047D7FEC35}" /f
reg delete "HKLM\SOFTWARE\Clients\Media" /f
reg delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\>{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{6bf52a52-394a-11d3-b153-00c04f79faa6}" /f
reg delete "HKLM\SOFTWARE\Microsoft\MediaPlayer" /f
reg delete "HKLM\SOFTWARE\Microsoft\Multimedia\WMPlayer" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\mplayer2.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\wmplayer.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Mapping_Package_for_KB3089226_af-ZA_amd64~31bf3856ad364e35~amd64~~10.0.10240.0" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2792" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2810" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2819" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.2993" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3011" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3034" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3068" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3105" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3115" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3143" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.1.3183" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4190.5" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4200.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4210.3" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4220.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4240.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4250.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4261.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4270.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4300.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4320.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4330.6" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4341.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4360.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4390.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4400.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4420.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4435.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4455.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4465.4" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4470.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4488.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4494.3" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4501.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4510.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4515.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4536.3" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4550.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4566.1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4585.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4590.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_DotNetRollup~31bf3856ad364e35~amd64~~10.0.4614.5" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB3064238~31bf3856ad364e35~amd64~~10.0.1.2" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4465065~31bf3856ad364e35~amd64~~10.0.3.0" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4499918~31bf3856ad364e35~amd64~~10.0.1.0" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\ApplicabilityEvaluationCache\Package_for_KB4577586~31bf3856ad364e35~amd64~~10.0.1.6" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\04e15c2b47c..0fed4f1bd7d_31bf3856ad364e35_10.0.17763.194_f8c2c3f4f66b9350" /v "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b067f0d54" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\04e15c2b47c..0fed4f1bd7d_31bf3856ad364e35_10.0.17763.194_f8c2c3f4f66b9350" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\113ba79c165..c1d12b7e0a7_31bf3856ad364e35_10.0.17763.194_406e199885da500b" /v "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0582ee52" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\113ba79c165..c1d12b7e0a7_31bf3856ad364e35_10.0.17763.194_406e199885da500b" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\36b80cceb29..3df2f84bff7_31bf3856ad364e35_10.0.17763.194_e2dd5d0c4d900096" /v "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6684e1790d63e662" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\36b80cceb29..3df2f84bff7_31bf3856ad364e35_10.0.17763.194_e2dd5d0c4d900096" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\4b1bde309d2..d4c9b375e88_31bf3856ad364e35_10.0.17763.194_e9e6af26fb04010e" /v "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0600fdd3" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\4b1bde309d2..d4c9b375e88_31bf3856ad364e35_10.0.17763.194_e9e6af26fb04010e" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\ac126ced79a..7a6dd0bb37f_31bf3856ad364e35_10.0.17763.194_1373d4a512083485" /v "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6684e1790de1f5e3" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\ac126ced79a..7a6dd0bb37f_31bf3856ad364e35_10.0.17763.194_1373d4a512083485" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\e4c7f365598..e12aa8422a5_31bf3856ad364e35_10.0.17763.194_ef65b8dcaeb8663c" /v "i!CBS_package_2108_for_kb4503327~31bf3856ad364e35~amd64~~10.0.1.7._6781007b0504ded1" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\e4c7f365598..e12aa8422a5_31bf3856ad364e35_10.0.17763.194_ef65b8dcaeb8663c" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_0765ba8dd65290a9" /v "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-package~31bf3_a80c5b58d6c8723d" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_0765ba8dd65290a9" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_629cbb709becd47f" /v "i!CBS_microsoft-windows-mediaplayer-payload-package~31bf3856ad364e_1dc4a00ded0325f5" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_629cbb709becd47f" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_6d6766c7da9db9f5" /v "i!CBS_microsoft-windows-windowsmediaplayer-troubleshooters-package_abc9dcf382017400" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_6d6766c7da9db9f5" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_aa2849f93d548a5d" /v "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-wow64-package_b73c3bbf2b8fa3a3" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..-deployment_31bf3856ad364e35_10.0.17763.1_aa2849f93d548a5d" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_0fb22efc7892f5c2" /v "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-package~31bf3_841016ab15082cd8" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_0fb22efc7892f5c2" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_5167f27de46aec1e" /v "i!CBS_microsoft-windows-mediaplayer-payload-package~31bf3856ad364e_b494fdc0fa0d2bbc" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_5167f27de46aec1e" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_688e95f2eef37f22" /v "i!CBS_microsoft-windows-windowsmediaplayer-troubleshooters-package_8746600ec50c0015" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_688e95f2eef37f22" /f
reg delete "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_db6a0620dec23486" /v "i!CBS_microsoft-windows-wmpnetworksharingservice-opt-wow64-package_63ee8f5931eeb120" /f
reg add "HKLM\COMPONENTS\CanonicalData\Deployments\microsoft-w..anguagepack_31bf3856ad364e35_10.0.17763.1_db6a0620dec23486" /f
reg delete "HKCR\.3g2" /ve /f
reg add "HKCR\.3g2" /f
reg delete "HKCR\.3gp" /ve /f
reg add "HKCR\.3gp" /f
reg delete "HKCR\.3gp2" /ve /f
reg add "HKCR\.3gp2" /f
reg delete "HKCR\.3gpp" /ve /f
reg add "HKCR\.3gpp" /f
reg delete "HKCR\.AAC" /ve /f
reg add "HKCR\.AAC" /f
reg delete "HKCR\.ADT" /ve /f
reg add "HKCR\.ADT" /f
reg delete "HKCR\.ADTS" /ve /f
reg add "HKCR\.ADTS" /f
reg delete "HKCR\.aif" /ve /f
reg delete "HKCR\.aif" /v "Content Type" /f
reg add "HKCR\.aif" /f
reg delete "HKCR\.aifc" /ve /f
reg delete "HKCR\.aifc" /v "Content Type" /f
reg add "HKCR\.aifc" /f
reg delete "HKCR\.aiff" /ve /f
reg delete "HKCR\.aiff" /v "Content Type" /f
reg add "HKCR\.aiff" /f
reg delete "HKCR\.asf" /ve /f
reg add "HKCR\.asf" /f
reg delete "HKCR\.asx" /ve /f
reg delete "HKCR\.asx" /v "Content Type" /f
reg add "HKCR\.asx" /f
reg delete "HKCR\.au" /ve /f
reg delete "HKCR\.au" /v "Content Type" /f
reg add "HKCR\.au" /f
reg delete "HKCR\.avi" /ve /f
reg add "HKCR\.avi" /f
reg delete "HKCR\.cda" /ve /f
reg add "HKCR\.cda" /f
reg delete "HKCR\.flac" /ve /f
reg add "HKCR\.flac" /f
reg delete "HKCR\.m1v" /ve /f
reg add "HKCR\.m1v" /f
reg delete "HKCR\.M2T" /ve /f
reg add "HKCR\.M2T" /f
reg delete "HKCR\.M2TS" /ve /f
reg add "HKCR\.M2TS" /f
reg delete "HKCR\.M2V" /ve /f
reg add "HKCR\.M2V" /f
reg delete "HKCR\.m3u" /ve /f
reg delete "HKCR\.m3u" /v "Content Type" /f
reg add "HKCR\.m3u" /f
reg delete "HKCR\.m4a" /ve /f
reg add "HKCR\.m4a" /f
reg delete "HKCR\.m4v" /ve /f
reg add "HKCR\.m4v" /f
reg delete "HKCR\.mid" /ve /f
reg delete "HKCR\.mid" /v "Content Type" /f
reg add "HKCR\.mid" /f
reg delete "HKCR\.midi" /ve /f
reg delete "HKCR\.midi" /v "Content Type" /f
reg add "HKCR\.midi" /f
reg delete "HKCR\.mka" /ve /f
reg add "HKCR\.mka" /f
reg delete "HKCR\.mkv" /ve /f
reg add "HKCR\.mkv" /f
reg delete "HKCR\.MOD" /ve /f
reg add "HKCR\.MOD" /f
reg delete "HKCR\.mov" /ve /f
reg add "HKCR\.mov" /f
reg delete "HKCR\.mp2" /ve /f
reg add "HKCR\.mp2" /f
reg delete "HKCR\.mp2v" /ve /f
reg add "HKCR\.mp2v" /f
reg delete "HKCR\.mp3" /ve /f
reg add "HKCR\.mp3" /f
reg delete "HKCR\.mp4" /ve /f
reg add "HKCR\.mp4" /f
reg delete "HKCR\.mp4v" /ve /f
reg add "HKCR\.mp4v" /f
reg delete "HKCR\.mpa" /ve /f
reg add "HKCR\.mpa" /f
reg delete "HKCR\.mpe" /ve /f
reg add "HKCR\.mpe" /f
reg delete "HKCR\.mpeg" /ve /f
reg add "HKCR\.mpeg" /f
reg delete "HKCR\.mpg" /ve /f
reg add "HKCR\.mpg" /f
reg delete "HKCR\.mpv2" /ve /f
reg add "HKCR\.mpv2" /f
reg delete "HKCR\.MTS" /ve /f
reg add "HKCR\.MTS" /f
reg delete "HKCR\.rmi" /ve /f
reg delete "HKCR\.rmi" /v "Content Type" /f
reg add "HKCR\.rmi" /f
reg delete "HKCR\.snd" /ve /f
reg delete "HKCR\.snd" /v "Content Type" /f
reg add "HKCR\.snd" /f
reg delete "HKCR\.TS" /ve /f
reg add "HKCR\.TS" /f
reg delete "HKCR\.TTS" /ve /f
reg add "HKCR\.TTS" /f
reg delete "HKCR\.wav" /ve /f
reg add "HKCR\.wav" /f
reg delete "HKCR\.wax" /ve /f
reg delete "HKCR\.wax" /v "Content Type" /f
reg add "HKCR\.wax" /f
reg delete "HKCR\.wm" /ve /f
reg delete "HKCR\.wm" /v "Content Type" /f
reg add "HKCR\.wm" /f
reg delete "HKCR\.wma" /ve /f
reg add "HKCR\.wma" /f
reg delete "HKCR\.wmv" /ve /f
reg add "HKCR\.wmv" /f
reg delete "HKCR\.wmx" /ve /f
reg delete "HKCR\.wmx" /v "Content Type" /f
reg add "HKCR\.wmx" /f
reg delete "HKCR\.wmz" /ve /f
reg delete "HKCR\.wmz" /v "Content Type" /f
reg add "HKCR\.wmz" /f
reg delete "HKCR\.wpl" /ve /f
reg delete "HKCR\.wpl" /v "Content Type" /f
reg add "HKCR\.wpl" /f
reg delete "HKCR\.wvx" /ve /f
reg delete "HKCR\.wvx" /v "Content Type" /f
reg add "HKCR\.wvx" /f
reg delete "HKCR\AudioCD" /ve /f
reg delete "HKCR\AudioCD" /v "EditFlags" /f
reg add "HKCR\AudioCD" /f
reg delete "HKCR\DVD" /ve /f
reg delete "HKCR\DVD" /v "EditFlags" /f
reg add "HKCR\DVD" /f
reg delete "HKCR\MIME\Database\Content Type\audio/3gpp" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/3gpp" /f
reg delete "HKCR\MIME\Database\Content Type\audio/3gpp2" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/3gpp2" /f
reg delete "HKCR\MIME\Database\Content Type\audio/mp3" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/mp3" /f
reg delete "HKCR\MIME\Database\Content Type\audio/mp4" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/mp4" /f
reg delete "HKCR\MIME\Database\Content Type\audio/mpeg" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/mpeg" /f
reg delete "HKCR\MIME\Database\Content Type\audio/mpg" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/mpg" /f
reg delete "HKCR\MIME\Database\Content Type\audio/vnd.dlna.adts" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/vnd.dlna.adts" /f
reg delete "HKCR\MIME\Database\Content Type\audio/wav" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/wav" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-flac" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/x-flac" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-matroska" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/x-matroska" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-mp3" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/x-mp3" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-mpeg" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/x-mpeg" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-mpg" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/x-mpg" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-ms-wma" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/x-ms-wma" /f
reg delete "HKCR\MIME\Database\Content Type\audio/x-wav" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\audio/x-wav" /f
reg delete "HKCR\MIME\Database\Content Type\video/3gpp" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/3gpp" /f
reg delete "HKCR\MIME\Database\Content Type\video/3gpp2" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/3gpp2" /f
reg delete "HKCR\MIME\Database\Content Type\video/avi" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/avi" /f
reg delete "HKCR\MIME\Database\Content Type\video/mp4" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/mp4" /f
reg delete "HKCR\MIME\Database\Content Type\video/mpeg" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/mpeg" /f
reg delete "HKCR\MIME\Database\Content Type\video/mpg" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/mpg" /f
reg delete "HKCR\MIME\Database\Content Type\video/msvideo" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/msvideo" /f
reg delete "HKCR\MIME\Database\Content Type\video/quicktime" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/quicktime" /f
reg delete "HKCR\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-matroska" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/x-matroska" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-mpeg" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/x-mpeg" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-mpeg2a" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/x-mpeg2a" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-ms-asf" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/x-ms-asf" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-ms-wmv" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/x-ms-wmv" /f
reg delete "HKCR\MIME\Database\Content Type\video/x-msvideo" /v "CLSID" /f
reg add "HKCR\MIME\Database\Content Type\video/x-msvideo" /f
reg delete "HKLM\SOFTWARE\Classes\.3g2" /ve /f
reg add "HKLM\SOFTWARE\Classes\.3g2" /f
reg delete "HKLM\SOFTWARE\Classes\.3gp" /ve /f
reg add "HKLM\SOFTWARE\Classes\.3gp" /f
reg delete "HKLM\SOFTWARE\Classes\.3gp2" /ve /f
reg add "HKLM\SOFTWARE\Classes\.3gp2" /f
reg delete "HKLM\SOFTWARE\Classes\.3gpp" /ve /f
reg add "HKLM\SOFTWARE\Classes\.3gpp" /f
reg delete "HKLM\SOFTWARE\Classes\.AAC" /ve /f
reg add "HKLM\SOFTWARE\Classes\.AAC" /f
reg delete "HKLM\SOFTWARE\Classes\.ADT" /ve /f
reg add "HKLM\SOFTWARE\Classes\.ADT" /f
reg delete "HKLM\SOFTWARE\Classes\.ADTS" /ve /f
reg add "HKLM\SOFTWARE\Classes\.ADTS" /f
reg delete "HKLM\SOFTWARE\Classes\.aif" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.aif" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.aif" /f
reg delete "HKLM\SOFTWARE\Classes\.aifc" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.aifc" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.aifc" /f
reg delete "HKLM\SOFTWARE\Classes\.aiff" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.aiff" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.aiff" /f
reg delete "HKLM\SOFTWARE\Classes\.asf" /ve /f
reg add "HKLM\SOFTWARE\Classes\.asf" /f
reg delete "HKLM\SOFTWARE\Classes\.asx" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.asx" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.asx" /f
reg delete "HKLM\SOFTWARE\Classes\.au" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.au" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.au" /f
reg delete "HKLM\SOFTWARE\Classes\.avi" /ve /f
reg add "HKLM\SOFTWARE\Classes\.avi" /f
reg delete "HKLM\SOFTWARE\Classes\.cda" /ve /f
reg add "HKLM\SOFTWARE\Classes\.cda" /f
reg delete "HKLM\SOFTWARE\Classes\.flac" /ve /f
reg add "HKLM\SOFTWARE\Classes\.flac" /f
reg delete "HKLM\SOFTWARE\Classes\.m1v" /ve /f
reg add "HKLM\SOFTWARE\Classes\.m1v" /f
reg delete "HKLM\SOFTWARE\Classes\.M2T" /ve /f
reg add "HKLM\SOFTWARE\Classes\.M2T" /f
reg delete "HKLM\SOFTWARE\Classes\.M2TS" /ve /f
reg add "HKLM\SOFTWARE\Classes\.M2TS" /f
reg delete "HKLM\SOFTWARE\Classes\.M2V" /ve /f
reg add "HKLM\SOFTWARE\Classes\.M2V" /f
reg delete "HKLM\SOFTWARE\Classes\.m3u" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.m3u" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.m3u" /f
reg delete "HKLM\SOFTWARE\Classes\.m4a" /ve /f
reg add "HKLM\SOFTWARE\Classes\.m4a" /f
reg delete "HKLM\SOFTWARE\Classes\.m4v" /ve /f
reg add "HKLM\SOFTWARE\Classes\.m4v" /f
reg delete "HKLM\SOFTWARE\Classes\.mid" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.mid" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.mid" /f
reg delete "HKLM\SOFTWARE\Classes\.midi" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.midi" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.midi" /f
reg delete "HKLM\SOFTWARE\Classes\.mka" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mka" /f
reg delete "HKLM\SOFTWARE\Classes\.mkv" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mkv" /f
reg delete "HKLM\SOFTWARE\Classes\.MOD" /ve /f
reg add "HKLM\SOFTWARE\Classes\.MOD" /f
reg delete "HKLM\SOFTWARE\Classes\.mov" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mov" /f
reg delete "HKLM\SOFTWARE\Classes\.mp2" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mp2" /f
reg delete "HKLM\SOFTWARE\Classes\.mp2v" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mp2v" /f
reg delete "HKLM\SOFTWARE\Classes\.mp3" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mp3" /f
reg delete "HKLM\SOFTWARE\Classes\.mp4" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mp4" /f
reg delete "HKLM\SOFTWARE\Classes\.mp4v" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mp4v" /f
reg delete "HKLM\SOFTWARE\Classes\.mpa" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mpa" /f
reg delete "HKLM\SOFTWARE\Classes\.mpe" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mpe" /f
reg delete "HKLM\SOFTWARE\Classes\.mpeg" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mpeg" /f
reg delete "HKLM\SOFTWARE\Classes\.mpg" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mpg" /f
reg delete "HKLM\SOFTWARE\Classes\.mpv2" /ve /f
reg add "HKLM\SOFTWARE\Classes\.mpv2" /f
reg delete "HKLM\SOFTWARE\Classes\.MTS" /ve /f
reg add "HKLM\SOFTWARE\Classes\.MTS" /f
reg delete "HKLM\SOFTWARE\Classes\.rmi" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.rmi" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.rmi" /f
reg delete "HKLM\SOFTWARE\Classes\.snd" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.snd" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.snd" /f
reg delete "HKLM\SOFTWARE\Classes\.TS" /ve /f
reg add "HKLM\SOFTWARE\Classes\.TS" /f
reg delete "HKLM\SOFTWARE\Classes\.TTS" /ve /f
reg add "HKLM\SOFTWARE\Classes\.TTS" /f
reg delete "HKLM\SOFTWARE\Classes\.wav" /ve /f
reg add "HKLM\SOFTWARE\Classes\.wav" /f
reg delete "HKLM\SOFTWARE\Classes\.wax" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.wax" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.wax" /f
reg delete "HKLM\SOFTWARE\Classes\.wm" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.wm" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.wm" /f
reg delete "HKLM\SOFTWARE\Classes\.wma" /ve /f
reg add "HKLM\SOFTWARE\Classes\.wma" /f
reg delete "HKLM\SOFTWARE\Classes\.wmv" /ve /f
reg add "HKLM\SOFTWARE\Classes\.wmv" /f
reg delete "HKLM\SOFTWARE\Classes\.wmx" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.wmx" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.wmx" /f
reg delete "HKLM\SOFTWARE\Classes\.wmz" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.wmz" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.wmz" /f
reg delete "HKLM\SOFTWARE\Classes\.wpl" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.wpl" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.wpl" /f
reg delete "HKLM\SOFTWARE\Classes\.wvx" /ve /f
reg delete "HKLM\SOFTWARE\Classes\.wvx" /v "Content Type" /f
reg add "HKLM\SOFTWARE\Classes\.wvx" /f
reg delete "HKLM\SOFTWARE\Classes\AudioCD" /ve /f
reg delete "HKLM\SOFTWARE\Classes\AudioCD" /v "EditFlags" /f
reg add "HKLM\SOFTWARE\Classes\AudioCD" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{c153e702-afcc-4f45-9a75-a70217f72db8}\InProcServer32" /v "ThreadingModel" /f
reg add "HKLM\SOFTWARE\Classes\CLSID\{c153e702-afcc-4f45-9a75-a70217f72db8}\InProcServer32" /f
reg delete "HKLM\SOFTWARE\Classes\DVD" /ve /f
reg delete "HKLM\SOFTWARE\Classes\DVD" /v "EditFlags" /f
reg add "HKLM\SOFTWARE\Classes\DVD" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mp3" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mp3" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpeg" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpeg" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpg" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/mpg" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/vnd.dlna.adts" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/vnd.dlna.adts" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/wav" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/wav" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-flac" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-flac" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-matroska" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-matroska" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mp3" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mp3" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpeg" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpeg" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpg" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-mpg" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wma" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-ms-wma" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-wav" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\audio/x-wav" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp2" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/3gpp2" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/avi" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/avi" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mp4" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mp4" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" /v "AutoplayContentTypeHandler" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpeg" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpg" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/mpg" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/msvideo" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/msvideo" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/quicktime" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/quicktime" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/vnd.dlna.mpeg-tts" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-matroska" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg2a" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-mpeg2a" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-asf" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmv" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-ms-wmv" /f
reg delete "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-msvideo" /v "CLSID" /f
reg add "HKLM\SOFTWARE\Classes\MIME\Database\Content Type\video/x-msvideo" /f
reg delete "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData" /v "ClockTimeSeconds" /f
reg delete "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData" /v "TickCount" /f
reg add "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ADDON_MANAGEMENT" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ADDON_MANAGEMENT" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_BEHAVIORS" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_BEHAVIORS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_HTTP_USERNAME_PASSWORD_DISABLE" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_HTTP_USERNAME_PASSWORD_DISABLE" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_OBJECT_CACHING" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_OBJECT_CACHING" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_PROTOCOL_LOCKDOWN" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_PROTOCOL_LOCKDOWN" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SAFE_BINDTOOBJECT" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SAFE_BINDTOOBJECT" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_UNC_SAVEDFILECHECK" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_UNC_SAVEDFILECHECK" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_VALIDATE_NAVIGATE_URL" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_VALIDATE_NAVIGATE_URL" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WEBOC_POPUPMANAGEMENT" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WEBOC_POPUPMANAGEMENT" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION" /v "wmplayer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION" /f
reg delete "HKCU\Software\Microsoft\MediaPlayer" /ve /f

regsvr32 /s  jscript.dll
regsvr32 /s  vbscript.dll

dism /online /Disable-Feature /FeatureName:WindowsMediaPlayer /NoRestart

appwiz.cpl
