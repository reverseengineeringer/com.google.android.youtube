import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Arrays;

public final class bla
{
  private static byte[][] a = { a("0\004C0\003+ \003\002\001\002\002\t\000ÂàFdJ00\r\006\t*H÷\r\001\001\004\005\0000t1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android0\036\027\r080821231334Z\027\r360107231334Z0t1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000«V.\000Ø;¢\b®\no\022N)Ú\021ò«VÐXâÌ©\023\003é·TÓrö@§\033\035Ë\023\tgbNFV§wj\031=²å¿·$©\036w\030\016jG¤;3Ù`w\0301EÌß{.XftÉáV[\037LjYU¿òQ¦=«ùÅ\\'\"\"Rèuäø\025Jd_qhÀ±¿Æ\022ê¿xWi»4ªyÜ~.¢vL®\007ØÁqT×î_d¥\032D¦\002ÂI\005AWÜ\002Í_\\\016Uûï\031ûã'ð±Q\026Å o\031ÑõÄÛÂÖ¹?hÌ)yÇ\016\030«k;ÕÛU*\016;LßXûíÁº5à\003Á´±\rÒD¨î$ÿý38r«R!^Ú°ü\r\013\024[j¡y\002\001\003£Ù0Ö0\035\006\003U\035\016\004\026\004\024Ç}Â!\027V%Óßkãä×¥0¦\006\003U\035#\0040\024Ç}Â!\027V%Óßkãä×¥¡x¤v0t1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android\t\000ÂàFdJ00\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\004\005\000\003\001\001\000mÒRÎï0,6\nªÎÏòÌ©\004»]z\026aø®F²B\004ÐÿJhÇí\032S\036ÄYZb<æ\007c±g)zzãW\022Ä\007ò\bðË\020)\022M{\020b\031ÀÊ>³ù­_¸qï&âñmDÈÙ l²ð\005»?âËD~s\020v­E³?`\tê\031Áaæ&Aª'\035ýR(ÅÅ]ÛE'XÖaöÌ\fÌ·5.BLÄ6\\R52÷2Q7Y<JãAôÛAíÚ\r\013\020q§Ä@ðþ \034¶'ÊgCiÐ½/Ù\021ÿ\006Í¿,ú\020Ü\017:ãWbHÇïÆLqD\027B÷\005ÉÞW:õ[9\r×ý¹A1]_u0\021&ÿb\024\020Ài0"), a("0\004¨0\003 \003\002\001\002\002\t\000Õ¸l}ÓNõ0\r\006\t*H÷\r\001\001\004\005\00001\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com0\036\027\r080415233656Z\027\r350901233656Z01\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000ÖÎ.\b\n¿â1MÑ³ÏÓ\030\\´=3ú\ftá½¶ÑÛ\023ö,\\9ßVøF=e¾ÀóÊBk\007Å¨íZ9ÁgçkÉ¹'K\013\"\000\031©)\025årÅm*0\033£oÅü\021:ÖËt5¡m#«}úîáeäß\037\n½§\nQlN\005\021Ê|\fU\027[ÃuùHÅj®\b¤O¦¤Ý}¿,\n5\"­\006¸Ì\030^±Uyîøm\b\013\035aÀù¯±ÂëÑ\007êE«Ûh£Ç^TÇlSÔ\013\022\035ç»Ó\016b\f\030áªaÛ¼Ý<d_/UóÔÃuì@p©?qQØ6pÁj\032¾^òÑ\030á¸®ó)ðf¿láD¬èm\034\033\017\002\001\003£ü0ù0\035\006\003U\035\016\004\026\004\024\034Å¾LC<a:\025°L¼\003òOà²0É\006\003U\035#\004Á0¾\024\034Å¾LC<a:\025°L¼\003òOà²¡¤01\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com\t\000Õ¸l}ÓNõ0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\004\005\000\003\001\001\000\031Ó\fñ\005ûx?L\r}Ò##=@zÏÎ\000\b\035[×ÆéÖí k\016\021 \006Al¢D\023ÒkJ àõ$ÊÒ»\\nL¡\001j\025n¡ì]ÉZ^:\001\0006ôHÕ\020¿.\036ag:;åm¯\013w±Â)ãÂUãèL]#ïº\tËñ; +NZ\"É2cHJ#Òü)ú\0319u3¯Øª\026\017BÂÐ\026>fCéÁ/ Á33[Àÿk\"ÞÑ­DB)¥9©Nï­«ÐeÎÒK>QåÝ{fx{ï\022þû¤Ä#ûOøÌIL\002ðõ\005\026\022ÿe)9>FêÅ»!òwÁQª_*¦'Ñè§\n¶\0035iÞ;¿ÿ|©Ú>\022Cö\013") };
  private static byte[][] b = { a("0\002R0\001»\002\004I4~0\r\006\t*H÷\r\001\001\004\005\0000p1\0130\t\006\003U\004\006\023\002US1\0130\t\006\003U\004\b\023\002CA1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google, Inc1\0240\022\006\003U\004\013\023\013Google, Inc1\0200\016\006\003U\004\003\023\007Unknown0\036\027\r081202020758Z\027\r360419020758Z0p1\0130\t\006\003U\004\006\023\002US1\0130\t\006\003U\004\b\023\002CA1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google, Inc1\0240\022\006\003U\004\013\023\013Google, Inc1\0200\016\006\003U\004\003\023\007Unknown00\r\006\t*H÷\r\001\001\001\005\000\003\0000\002\000H\003\031ù±G&8N\004SÑ\013¿Ç{%\004¤± |LlDº¼\000­Æa\017¦¶«-¨\0163òîñk&£ö¸[úÊû¾³ôÉO~\"§àë§\\í=Ò)úseô\025\026AZ©Áa}ÕÎ\031ºè »Øü\027©´½&@Q!ªÛwÞ´\000\0238\024\030.Å\"üX\r\002\003\001\000\0010\r\006\t*H÷\r\001\001\004\005\000\003\000@fÖ1ÚCÝÐaÒ&às¹Ä¹øµä¾<¾P\036ß\034o©YÀÎ`\\OÒ¬m\034ÎÞ Glº±èò :ÿw\027­e-Ì\007\bÑ!m¨DWY&IàéÓÄ»Lõ¡±ÔüA¼¹XOdæ_A\r\005)ý[h\024\035\nÑÛ\021Ë*\r÷ê\f±-³¤"), a("0\004¨0\003 \003\002\001\002\002\t\000~OòÖµÞ0\r\006\t*H÷\r\001\001\005\005\00001\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com0\036\027\r100120010135Z\027\r370607010135Z01\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000Ø(q|6Ñ\027\017ÔM\n{\017\007\021&è[¿ß3°4`\000ZÌûe¥Û ²Cß`±¿\006ß\035\\\n3âÑcõ\023ß\035\"SAê<3y\"è\\\002ì4ÎÙL¸\007#¦#ÿK¯û´åïæw;>¢¾¸¼²\002gÏçQ\037.ù«uþ\036)Ï¼M\b:\037\022R\000wsò\026[i{\000£ Á:Ì0ò!cÁn=J²\0246LEÀC\0242p9ñÚ\t`ñ³ü\030¶V\020Æ\"_Ç\020+|o\023¤]$ãàÅNgã[g\b'\023ÒÖðWÝ4WÑÄþÝì:O?#\005\031§\n(64¬5£J½¡}Z\n\tûø\006\013\003j'x`cú\f7¹çò¡\016v¼w\002\001\003£ü0ù0\035\006\003U\035\016\004\026\004\024µÇù\022ox\r:ûÊess?õ\"k\02770É\006\003U\035#\004Á0¾\024µÇù\022ox\r:ûÊess?õ\"k\0277¡¤01\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com\t\000~OòÖµÞ0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\005\005\000\003\001\001\000L>§e}&æ»×\021\f\031ß\037¡\t}3\017iÞ¿ÊÛF£~å³\017»4{\034uU¼»<T\024F_y*\002ÐÛå¦Ga³yG«kÿ°ºÆ¢Á Íøbøw©g\rýo\006.@nÎ\030\006\f`Iü6'\021qåoË¡Ræ\005ÎÎY\037Äô©+3ºØ\031mwoU·Ð\032Ï1Ý×\fì·xv\006e\020ùI¥RJ11³ËeAÏ5B\016¼ÄR%Y?Bfi\005rfbO³ÏÛR\027\035\021\034n\003F\026øQ!\030Ð¢¦\023×ðÍ\021ÛÕ#ZT¥JÂQçÒ,Dj?î\024\022\020éDGK@c\007»&+OkÓU\034sQÿ¢`[\005â$×\025Øzö") };
  private static byte[][] c = { a("0\002§0\002e \003\002\001\002\002\004P\005|B0\013\006\007*HÎ8\004\003\005\000071\0130\t\006\003U\004\006\023\002US1\0200\016\006\003U\004\n\023\007Android1\0260\024\006\003U\004\003\023\rAndroid Debug0\036\027\r120717145250Z\027\r220715145250Z071\0130\t\006\003U\004\006\023\002US1\0200\016\006\003U\004\n\023\007Android1\0260\024\006\003U\004\003\023\rAndroid Debug0\001·0\001,\006\007*HÎ8\004\0010\001\037\002\000ýS\035u\022)RßJ.ìäçö\021·R<ïD\000Ã\036?¶Q&iE]@\"QûY=Xú¿Åõº0öËUl×;\0354oòf`·kP¥¤è\004{\020\"ÂO»©×þ·Æ\033ø;WçÆ¨¦\025\017\004ûöÓÅ\036Ã\0025T\023Z\0262öuó®+a×*ïò\"\003\031ÑH\001Ç\002\025\000`P\025#\013Ì²¹¢ë\013ðX\034õ\002\000÷á Ö=ÞË¼«\\6¸W¹y¯»ú:êùWL\013=\007gQYWºÔYOæq\007\020´I\026q#èL(\026\023·Ï\t2È¦á<\026zT|(à£®\036+³¦un£\013ú!5bñûbz\001$;Ì¤ñ¾¨Q¨ßáZå\006f^{U%d\001L;þÏI*\003\000\002jÑ\033×ÕfÒzô9À.Ah¬ýE´¾¼{\034wTi?\rB¤üá\0208BO¦Ñ0RNïöñ78c/¦7)þMF ¸feîðA\0279\001\003[\034j£\030\030\r0:¨ÌY#àjo«úuh<E;²\007w|òýçÏ±\02408\024ª\035÷´=[\"+W\006´0\013\006\007*HÎ8\004\003\005\000\003/\0000,\002\024\tÒÑ°G\002)µ¾Ò&aÑ\022òpÅæ\035\002\024gP\002\006§Pºx®Ç\027O\026\004ê¢÷") };
  private static byte[][] d = { a("0\004L0\0034 \003\002\001\002\002\t\000¨Í\027É=¥Ù0\r\006\t*H÷\r\001\001\005\005\0000w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC0\036\027\r110324010653Z\027\r380809010653Z0w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000Ã\017­Ù´\tj,XjZ5kú\002iXøÿ\f]úõI&ØpÞè!¥>\037[\027\017ÉbE£É§ËE'\005;ã^4óÒK\"ì\fRn&teàhuêb\037ù@ã4[ I\007ÌTt:ÍªÎeV_HºtÍA!ÍÈvß5\"ºÛ\t\\ Ù4Åj>\\9>åðà/àb\037\0375¨$%,o¦¶3§hk>Ha-\006©ÏoI¿ñ\035](þ\024¬WbCÝ)êý¹\rã&5\023©\005¬¯ ~Fu\nZ·¿w&/G°?Z<nm{Q4?iÇ÷%÷\013Ì\033JÕ%\013pZæè>â®7þW\001¼½²oîýÿö\017j[ßµ¶G\002\001\003£Ü0Ù0\035\006\003U\035\016\004\026\004\024\034ÎÎ\016êMÁ\022\037ÇQ_\r\n\fràÉm0©\006\003U\035#\004¡0\024\034ÎÎ\016êMÁ\022\037ÇQ_\r\n\fràÉm¡{¤y0w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC\t\000¨Í\027É=¥Ù0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\005\005\000\003\001\001\000¤pÇ(áÓ\033\006Ù¯jçhµe\004lWkCrI1×]L¡\f2\025 Ó<Ïí*¦Tb#Lù¶ù\020ÌgkËÖÀgcWO»x3\022uÜ\\óº©\030×\005\037û¢­èó\003ÍèÙæ\004\037Û|*I²\"ÆÿB+ñUi¸^îí°J£\bsÛæKtøòÂöÄ\001$ª¨Ñx\r\030Q+T\nÝ(³éX\031q¤\027\rØhÏ_1äG\022²Â;µ\0207×ï¦å½³^,ëk°\"cl\027¥j¼zP%\013Òí{1UZ\030E.\0272\032\rRö?t-tÿyXj\\»¯q¨KÏtC\020éé'Y\000¢=Ð\006`\f\"8Ù\013/³rßÛºu½."), a("0\004L0\0034 \003\002\001\002\002\t\000Þv\004\035vPÀ0\r\006\t*H÷\r\001\001\005\005\0000w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC0\036\027\r110324010324Z\027\r380809010324Z0w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000æÿ=ïé*¡\rqë\017¦@À6·âCîíh¦¤v=Ç¥*1u|ÚÆ\037å\020»sÇ\026ä\000\001\004&[4ÎÎôÄ+ñá7Ð¨vð(\"»Áù½Õ×\023²ö©5£yÒË©ÉoÒÐx|\021ñë\031T\b¦ r³Klú\ná'gé\000u0\026i¡\034ïFÎ÷Ç\004mÞ1û`(M\022\n°çÞ\035c?\007h}FQ\023ÿýÆ¼ |©\004¸¾\035 ª{NuoC`d¾\\®<hè»yBÍõ\026\007É0¢üÚe[uÐuº­\006ç9½\013¢\037@BÂÀ¨ZZ°ÐgÆÃìI! B¬c§å;Tle´`´ãæâ>\037wÏçöÞtK\032e\002\001\003£Ü0Ù0\035\006\003U\035\016\004\026\004\024¢èd°]\b\\4Û\n\000P\021zì0©\006\003U\035#\004¡0\024¢èd°]\b\\4Û\n\000P\021zì¡{¤y0w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC\t\000Þv\004\035vPÀ0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\005\005\000\003\001\001\0007q\fè|<Rê0ÆébÙKM_\022Â]&\025AýµU]\022Îó¸1,?]ö¨ªàL¹³\005ä'ý\035-\031áÒxñ<R\017\030!\002cØÔ½6QHØØº&Ø¹¿\tõý>»\016£ÂðÉ7o\036\037Êvó¦¤\005B\b\033u*z·Vé«DÚA«ÈáèøÂu§CûsæPqW\fËkzÝ!¹ÆäVá,\"=\\\007JßUö«Ú&-dê\nEîÍ´\022~uÇSÃÿ0ËÆxµ\034R\024rñ}¢\n\rÆ'J¢F44Á©¶\024ßi}õÊ\001ç¢\\}³û\005]eV\004°\0358«ºW³¡p>ÂçJÓ4") };
  private static byte[][] e;
  
  static
  {
    Object localObject1 = new byte[4][][];
    localObject1[0] = a;
    localObject1[1] = b;
    localObject1[2] = c;
    localObject1[3] = d;
    int i = 0;
    int j = 0;
    while (i < 4)
    {
      j += localObject1[i].length;
      i += 1;
    }
    byte[][] arrayOfByte = new byte[j][];
    j = 0;
    i = 0;
    while (j < 4)
    {
      Object localObject2 = localObject1[j];
      int k = 0;
      while (k < localObject2.length)
      {
        arrayOfByte[i] = localObject2[k];
        k += 1;
        i += 1;
      }
      j += 1;
    }
    localObject1 = a[0];
    localObject1 = b[0];
    localObject1 = d[0];
    e = new byte[][] { a("0\002_0\001È \003\002\001\002\002\004K\031±0\r\006\t*H÷\r\001\001\005\005\0000t1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0250\023\006\003U\004\n\023\fGoogle, Inc.1\0200\016\006\003U\004\013\023\007Unknown1\0170\r\006\003U\004\003\023\006Bazaar0\036\027\r091205010429Z\027\r370422010429Z0t1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0250\023\006\003U\004\n\023\fGoogle, Inc.1\0200\016\006\003U\004\013\023\007Unknown1\0170\r\006\003U\004\003\023\006Bazaar00\r\006\t*H÷\r\001\001\001\005\000\003\0000\002\000©\bÞã54w\tÝK%\036z)¨G7k.\\º[[Õ\004>\001\002\031\024\023ú3ªåD;\003SJÎJ­oP\022IÙv£~LÌá×\033§¾>ugMµñ\007Zsp\001FH§Îp<-Ç4\005\022¯l[(«ÕOd\021È1¢P\017(\002ÑlæÑopªü¢eA{9\002\003\001\000\0010\r\006\t*H÷\r\001\001\005\005\000\003\000IÆóAG\001#b:'Oéá7=u1Ì\rüé§jæûp[@L½\033Á\026«\030»\021Ãx¿´ólÁLì\035,ÅQj\016ÎÔ\007NµhPd\000¯øÜÈïT\004\022\002ýïñýàó#\020rýÌÞJ6àÆÃù¸³ª\rh<:¿Ú·»2é¾^6\031ºÝ:Ì\003j­µ¦\031¯P") };
    new Object();
  }
  
  public static void a(Context paramContext)
  {
    int i = b(paramContext);
    if (i != 0)
    {
      switch (i)
      {
      default: 
        paramContext = null;
      }
      for (;;)
      {
        Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + i);
        if (paramContext != null) {
          break;
        }
        throw new bky();
        paramContext = bld.b("com.google.android.gms");
        continue;
        paramContext = bld.a("com.google.android.gms");
        continue;
        paramContext = bld.a();
      }
      throw new bkz("Google Play Services not available", paramContext);
    }
  }
  
  private static byte[] a(PackageInfo paramPackageInfo, byte[]... paramVarArgs)
  {
    Object localObject;
    try
    {
      localObject = CertificateFactory.getInstance("X509");
      if (signatures.length != 1)
      {
        Log.w("GooglePlayServicesUtil", "Package has more than one signature.");
        return null;
      }
    }
    catch (CertificateException paramPackageInfo)
    {
      Log.w("GooglePlayServicesUtil", "Could not get certificate instance.");
      return null;
    }
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(signatures[0].toByteArray());
    label133:
    for (;;)
    {
      try
      {
        localObject = (X509Certificate)((CertificateFactory)localObject).generateCertificate(localByteArrayInputStream);
        int i;
        i += 1;
      }
      catch (CertificateException paramPackageInfo)
      {
        try
        {
          ((X509Certificate)localObject).checkValidity();
          paramPackageInfo = signatures[0].toByteArray();
          i = 0;
          if (i >= paramVarArgs.length) {
            break;
          }
          localObject = paramVarArgs[i];
          if (!Arrays.equals((byte[])localObject, paramPackageInfo)) {
            break label133;
          }
          return (byte[])localObject;
        }
        catch (CertificateExpiredException paramPackageInfo)
        {
          Log.w("GooglePlayServicesUtil", "Certificate has expired.");
          return null;
        }
        catch (CertificateNotYetValidException paramPackageInfo)
        {
          Log.w("GooglePlayServicesUtil", "Certificate is not yet valid.");
          return null;
        }
        paramPackageInfo = paramPackageInfo;
        Log.w("GooglePlayServicesUtil", "Could not generate certificate.");
        return null;
      }
    }
    if (Log.isLoggable("GooglePlayServicesUtil", 2)) {
      new StringBuilder("Signature not valid.  Found: \n").append(Base64.encodeToString(paramPackageInfo, 0));
    }
    return null;
  }
  
  private static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  /* Error */
  private static int b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 195	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore_3
    //   5: aload_0
    //   6: invokevirtual 199	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   9: getstatic 204	bkv:a	I
    //   12: invokevirtual 210	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   15: pop
    //   16: invokestatic 216	java/lang/System:currentTimeMillis	()J
    //   19: ldc2_w 217
    //   22: lcmp
    //   23: ifge +18 -> 41
    //   26: bipush 12
    //   28: ireturn
    //   29: astore_2
    //   30: ldc 54
    //   32: ldc -36
    //   34: invokestatic 74	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   37: pop
    //   38: goto -22 -> 16
    //   41: aconst_null
    //   42: astore_2
    //   43: aload_0
    //   44: invokevirtual 195	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   47: aload_0
    //   48: invokevirtual 223	android/content/Context:getPackageName	()Ljava/lang/String;
    //   51: sipush 128
    //   54: invokevirtual 229	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   57: astore_0
    //   58: aload_0
    //   59: getfield 235	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   62: astore_0
    //   63: aload_0
    //   64: ifnull +82 -> 146
    //   67: aload_0
    //   68: ldc -19
    //   70: invokevirtual 243	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   73: istore_1
    //   74: iload_1
    //   75: ldc -12
    //   77: if_icmpeq +80 -> 157
    //   80: new 246	java/lang/IllegalStateException
    //   83: dup
    //   84: new 56	java/lang/StringBuilder
    //   87: dup
    //   88: ldc -8
    //   90: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   93: iload_1
    //   94: invokevirtual 65	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   97: ldc -6
    //   99: invokevirtual 171	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: ldc -4
    //   104: invokevirtual 171	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: ldc -2
    //   109: invokevirtual 171	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   112: ldc -19
    //   114: invokevirtual 171	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: ldc_w 256
    //   120: invokevirtual 171	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   126: invokespecial 257	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   129: athrow
    //   130: astore_0
    //   131: ldc 54
    //   133: ldc_w 259
    //   136: aload_0
    //   137: invokestatic 263	android/util/Log:wtf	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   140: pop
    //   141: aload_2
    //   142: astore_0
    //   143: goto -85 -> 58
    //   146: new 246	java/lang/IllegalStateException
    //   149: dup
    //   150: ldc_w 265
    //   153: invokespecial 257	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   156: athrow
    //   157: aload_3
    //   158: ldc 79
    //   160: bipush 64
    //   162: invokevirtual 269	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   165: astore_0
    //   166: aload_3
    //   167: ldc_w 271
    //   170: bipush 64
    //   172: invokevirtual 269	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   175: astore_2
    //   176: aload_2
    //   177: getstatic 23	bla:a	[[B
    //   180: invokestatic 273	bla:a	(Landroid/content/pm/PackageInfo;[[B)[B
    //   183: astore_2
    //   184: aload_2
    //   185: ifnonnull +40 -> 225
    //   188: ldc 54
    //   190: ldc_w 275
    //   193: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   196: pop
    //   197: bipush 9
    //   199: ireturn
    //   200: astore_0
    //   201: ldc 54
    //   203: ldc_w 277
    //   206: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   209: pop
    //   210: iconst_1
    //   211: ireturn
    //   212: astore_0
    //   213: ldc 54
    //   215: ldc_w 279
    //   218: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   221: pop
    //   222: bipush 9
    //   224: ireturn
    //   225: aload_0
    //   226: iconst_1
    //   227: anewarray 14	[B
    //   230: dup
    //   231: iconst_0
    //   232: aload_2
    //   233: aastore
    //   234: invokestatic 273	bla:a	(Landroid/content/pm/PackageInfo;[[B)[B
    //   237: ifnonnull +15 -> 252
    //   240: ldc 54
    //   242: ldc_w 281
    //   245: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   248: pop
    //   249: bipush 9
    //   251: ireturn
    //   252: aload_0
    //   253: getfield 284	android/content/pm/PackageInfo:versionCode	I
    //   256: ldc -12
    //   258: if_icmpge +31 -> 289
    //   261: ldc 54
    //   263: new 56	java/lang/StringBuilder
    //   266: dup
    //   267: ldc_w 286
    //   270: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   273: aload_0
    //   274: getfield 284	android/content/pm/PackageInfo:versionCode	I
    //   277: invokevirtual 65	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   280: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   283: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   286: pop
    //   287: iconst_2
    //   288: ireturn
    //   289: aload_3
    //   290: ldc 79
    //   292: iconst_0
    //   293: invokevirtual 229	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   296: astore_0
    //   297: aload_0
    //   298: getfield 290	android/content/pm/ApplicationInfo:enabled	Z
    //   301: ifne +21 -> 322
    //   304: iconst_3
    //   305: ireturn
    //   306: astore_0
    //   307: ldc 54
    //   309: ldc_w 292
    //   312: invokestatic 294	android/util/Log:wtf	(Ljava/lang/String;Ljava/lang/String;)I
    //   315: pop
    //   316: aload_0
    //   317: invokevirtual 297	android/content/pm/PackageManager$NameNotFoundException:printStackTrace	()V
    //   320: iconst_1
    //   321: ireturn
    //   322: iconst_0
    //   323: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	324	0	paramContext	Context
    //   73	21	1	i	int
    //   29	1	2	localThrowable	Throwable
    //   42	191	2	localObject	Object
    //   4	286	3	localPackageManager	android.content.pm.PackageManager
    // Exception table:
    //   from	to	target	type
    //   5	16	29	java/lang/Throwable
    //   43	58	130	android/content/pm/PackageManager$NameNotFoundException
    //   157	166	200	android/content/pm/PackageManager$NameNotFoundException
    //   166	176	212	android/content/pm/PackageManager$NameNotFoundException
    //   289	297	306	android/content/pm/PackageManager$NameNotFoundException
  }
}

/* Location:
 * Qualified Name:     bla
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */