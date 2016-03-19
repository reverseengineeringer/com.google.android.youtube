import android.app.IntentService;
import android.content.Intent;
import android.os.PowerManager.WakeLock;
import java.util.Random;
import java.util.concurrent.TimeUnit;

public abstract class fef
  extends IntentService
{
  static PowerManager.WakeLock a;
  static final Object b = fef.class;
  private static int d = 0;
  private static final Random e = new Random();
  private static final int f = (int)TimeUnit.SECONDS.toMillis(3600L);
  private static final String g = Long.toBinaryString(e.nextLong());
  private final String[] c;
  
  public fef()
  {
    this(d("DynamicSenderIds"), null);
  }
  
  private fef(String paramString, String[] paramArrayOfString)
  {
    super(paramString);
    c = paramArrayOfString;
  }
  
  protected fef(String... paramVarArgs)
  {
    this(d(feh.a(paramVarArgs)), paramVarArgs);
  }
  
  private static String d(String paramString)
  {
    paramString = new StringBuilder("GCMIntentService-").append(paramString).append("-");
    int i = d + 1;
    d = i;
    paramString = i;
    new StringBuilder("Intent service name: ").append(paramString);
    return paramString;
  }
  
  public void a(int paramInt) {}
  
  public abstract void a(Intent paramIntent);
  
  public abstract void a(String paramString);
  
  public String[] a()
  {
    if (c == null) {
      throw new IllegalStateException("sender id not set on constructor");
    }
    return c;
  }
  
  public abstract void b(String paramString);
  
  public abstract void c(String paramString);
  
  /* Error */
  public final void onHandleIntent(Intent arg1)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: invokevirtual 111	fef:getApplicationContext	()Landroid/content/Context;
    //   6: astore 4
    //   8: aload_1
    //   9: invokevirtual 116	android/content/Intent:getAction	()Ljava/lang/String;
    //   12: astore 5
    //   14: aload 5
    //   16: ldc 118
    //   18: invokevirtual 124	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   21: ifeq +321 -> 342
    //   24: aload 4
    //   26: invokestatic 127	feh:b	(Landroid/content/Context;)V
    //   29: aload_1
    //   30: ldc -127
    //   32: invokevirtual 132	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   35: astore 5
    //   37: aload_1
    //   38: ldc -122
    //   40: invokevirtual 132	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   43: astore 6
    //   45: aload_1
    //   46: ldc -120
    //   48: invokevirtual 132	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   51: astore_1
    //   52: new 78	java/lang/StringBuilder
    //   55: dup
    //   56: ldc -118
    //   58: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: aload 5
    //   63: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: ldc -116
    //   68: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: aload 6
    //   73: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: ldc -114
    //   78: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: aload_1
    //   82: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: pop
    //   86: aload 5
    //   88: ifnull +43 -> 131
    //   91: aload 4
    //   93: invokestatic 144	feh:d	(Landroid/content/Context;)V
    //   96: aload 4
    //   98: aload 5
    //   100: invokestatic 147	feh:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   103: pop
    //   104: aload_0
    //   105: aload 5
    //   107: invokevirtual 149	fef:b	(Ljava/lang/String;)V
    //   110: getstatic 21	fef:b	Ljava/lang/Object;
    //   113: astore_1
    //   114: aload_1
    //   115: monitorenter
    //   116: getstatic 151	fef:a	Landroid/os/PowerManager$WakeLock;
    //   119: ifnull +545 -> 664
    //   122: getstatic 151	fef:a	Landroid/os/PowerManager$WakeLock;
    //   125: invokevirtual 156	android/os/PowerManager$WakeLock:release	()V
    //   128: aload_1
    //   129: monitorexit
    //   130: return
    //   131: aload_1
    //   132: ifnull +47 -> 179
    //   135: aload 4
    //   137: invokestatic 144	feh:d	(Landroid/content/Context;)V
    //   140: aload_0
    //   141: aload 4
    //   143: ldc -98
    //   145: invokestatic 147	feh:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   148: invokevirtual 160	fef:c	(Ljava/lang/String;)V
    //   151: goto -41 -> 110
    //   154: astore 4
    //   156: getstatic 21	fef:b	Ljava/lang/Object;
    //   159: astore_1
    //   160: aload_1
    //   161: monitorenter
    //   162: getstatic 151	fef:a	Landroid/os/PowerManager$WakeLock;
    //   165: ifnull +518 -> 683
    //   168: getstatic 151	fef:a	Landroid/os/PowerManager$WakeLock;
    //   171: invokevirtual 156	android/os/PowerManager$WakeLock:release	()V
    //   174: aload_1
    //   175: monitorexit
    //   176: aload 4
    //   178: athrow
    //   179: new 78	java/lang/StringBuilder
    //   182: dup
    //   183: ldc -94
    //   185: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   188: aload 6
    //   190: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: pop
    //   194: ldc -92
    //   196: aload 6
    //   198: invokevirtual 124	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   201: ifeq +132 -> 333
    //   204: aload 4
    //   206: ldc -90
    //   208: iconst_0
    //   209: invokevirtual 172	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   212: ldc -82
    //   214: sipush 3000
    //   217: invokeinterface 180 3 0
    //   222: istore_2
    //   223: iload_2
    //   224: iconst_2
    //   225: idiv
    //   226: istore_3
    //   227: getstatic 30	fef:e	Ljava/util/Random;
    //   230: iload_2
    //   231: invokevirtual 184	java/util/Random:nextInt	(I)I
    //   234: iload_3
    //   235: iadd
    //   236: istore_3
    //   237: new 78	java/lang/StringBuilder
    //   240: dup
    //   241: ldc -70
    //   243: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   246: iload_3
    //   247: invokevirtual 90	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   250: ldc -68
    //   252: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: iload_2
    //   256: invokevirtual 90	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   259: ldc -66
    //   261: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: pop
    //   265: new 113	android/content/Intent
    //   268: dup
    //   269: ldc -64
    //   271: invokespecial 193	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   274: astore_1
    //   275: aload_1
    //   276: ldc -61
    //   278: getstatic 56	fef:g	Ljava/lang/String;
    //   281: invokevirtual 199	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   284: pop
    //   285: aload 4
    //   287: iconst_0
    //   288: aload_1
    //   289: iconst_0
    //   290: invokestatic 205	android/app/PendingIntent:getBroadcast	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   293: astore_1
    //   294: aload 4
    //   296: ldc -49
    //   298: invokevirtual 211	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   301: checkcast 213	android/app/AlarmManager
    //   304: iconst_3
    //   305: invokestatic 218	android/os/SystemClock:elapsedRealtime	()J
    //   308: iload_3
    //   309: i2l
    //   310: ladd
    //   311: aload_1
    //   312: invokevirtual 222	android/app/AlarmManager:set	(IJLandroid/app/PendingIntent;)V
    //   315: iload_2
    //   316: getstatic 44	fef:f	I
    //   319: if_icmpge -209 -> 110
    //   322: aload 4
    //   324: iload_2
    //   325: iconst_1
    //   326: ishl
    //   327: invokestatic 225	feh:a	(Landroid/content/Context;I)V
    //   330: goto -220 -> 110
    //   333: aload_0
    //   334: aload 6
    //   336: invokevirtual 227	fef:a	(Ljava/lang/String;)V
    //   339: goto -229 -> 110
    //   342: aload 5
    //   344: ldc -27
    //   346: invokevirtual 124	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   349: ifeq +126 -> 475
    //   352: aload_1
    //   353: ldc -25
    //   355: invokevirtual 132	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   358: astore 4
    //   360: aload 4
    //   362: ifnull +105 -> 467
    //   365: aload 4
    //   367: ldc -23
    //   369: invokevirtual 124	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   372: ifeq +68 -> 440
    //   375: aload_1
    //   376: ldc -21
    //   378: invokevirtual 132	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   381: astore_1
    //   382: aload_1
    //   383: ifnull -273 -> 110
    //   386: aload_1
    //   387: invokestatic 241	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   390: istore_2
    //   391: new 78	java/lang/StringBuilder
    //   394: dup
    //   395: ldc -13
    //   397: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   400: iload_2
    //   401: invokevirtual 90	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   404: pop
    //   405: aload_0
    //   406: iload_2
    //   407: invokevirtual 245	fef:a	(I)V
    //   410: goto -300 -> 110
    //   413: astore 4
    //   415: ldc -9
    //   417: new 78	java/lang/StringBuilder
    //   420: dup
    //   421: ldc -7
    //   423: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   426: aload_1
    //   427: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   430: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   433: invokestatic 254	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   436: pop
    //   437: goto -327 -> 110
    //   440: ldc -9
    //   442: new 78	java/lang/StringBuilder
    //   445: dup
    //   446: ldc_w 256
    //   449: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   452: aload 4
    //   454: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   457: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   460: invokestatic 254	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   463: pop
    //   464: goto -354 -> 110
    //   467: aload_0
    //   468: aload_1
    //   469: invokevirtual 258	fef:a	(Landroid/content/Intent;)V
    //   472: goto -362 -> 110
    //   475: aload 5
    //   477: ldc -64
    //   479: invokevirtual 124	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   482: ifeq -372 -> 110
    //   485: aload_1
    //   486: ldc -61
    //   488: invokevirtual 132	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   491: astore_1
    //   492: getstatic 56	fef:g	Ljava/lang/String;
    //   495: aload_1
    //   496: invokevirtual 124	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   499: ifne +66 -> 565
    //   502: ldc -9
    //   504: new 78	java/lang/StringBuilder
    //   507: dup
    //   508: ldc_w 260
    //   511: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   514: aload_1
    //   515: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   518: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   521: invokestatic 254	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   524: pop
    //   525: getstatic 21	fef:b	Ljava/lang/Object;
    //   528: astore_1
    //   529: aload_1
    //   530: monitorenter
    //   531: getstatic 151	fef:a	Landroid/os/PowerManager$WakeLock;
    //   534: ifnull +19 -> 553
    //   537: getstatic 151	fef:a	Landroid/os/PowerManager$WakeLock;
    //   540: invokevirtual 156	android/os/PowerManager$WakeLock:release	()V
    //   543: aload_1
    //   544: monitorexit
    //   545: return
    //   546: astore 4
    //   548: aload_1
    //   549: monitorexit
    //   550: aload 4
    //   552: athrow
    //   553: ldc -9
    //   555: ldc_w 262
    //   558: invokestatic 254	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   561: pop
    //   562: goto -19 -> 543
    //   565: aload 4
    //   567: invokestatic 265	feh:c	(Landroid/content/Context;)Ljava/lang/String;
    //   570: invokevirtual 269	java/lang/String:length	()I
    //   573: ifle +5 -> 578
    //   576: iconst_1
    //   577: istore_2
    //   578: iload_2
    //   579: ifeq +73 -> 652
    //   582: new 78	java/lang/StringBuilder
    //   585: dup
    //   586: ldc_w 271
    //   589: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   592: aload 4
    //   594: invokevirtual 274	android/content/Context:getPackageName	()Ljava/lang/String;
    //   597: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   600: pop
    //   601: new 113	android/content/Intent
    //   604: dup
    //   605: ldc_w 276
    //   608: invokespecial 193	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   611: astore_1
    //   612: aload_1
    //   613: ldc_w 278
    //   616: invokevirtual 282	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   619: pop
    //   620: aload_1
    //   621: ldc_w 284
    //   624: aload 4
    //   626: iconst_0
    //   627: new 113	android/content/Intent
    //   630: dup
    //   631: invokespecial 285	android/content/Intent:<init>	()V
    //   634: iconst_0
    //   635: invokestatic 205	android/app/PendingIntent:getBroadcast	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   638: invokevirtual 288	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   641: pop
    //   642: aload 4
    //   644: aload_1
    //   645: invokevirtual 292	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   648: pop
    //   649: goto -539 -> 110
    //   652: aload 4
    //   654: aload_0
    //   655: invokevirtual 294	fef:a	()[Ljava/lang/String;
    //   658: invokestatic 297	feh:a	(Landroid/content/Context;[Ljava/lang/String;)V
    //   661: goto -551 -> 110
    //   664: ldc -9
    //   666: ldc_w 262
    //   669: invokestatic 254	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   672: pop
    //   673: goto -545 -> 128
    //   676: astore 4
    //   678: aload_1
    //   679: monitorexit
    //   680: aload 4
    //   682: athrow
    //   683: ldc -9
    //   685: ldc_w 262
    //   688: invokestatic 254	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   691: pop
    //   692: goto -518 -> 174
    //   695: astore 4
    //   697: aload_1
    //   698: monitorexit
    //   699: aload 4
    //   701: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	702	0	this	fef
    //   1	578	2	i	int
    //   226	83	3	j	int
    //   6	136	4	localContext1	android.content.Context
    //   154	169	4	localContext2	android.content.Context
    //   358	8	4	str1	String
    //   413	40	4	localNumberFormatException	NumberFormatException
    //   546	107	4	localContext3	android.content.Context
    //   676	5	4	localObject1	Object
    //   695	5	4	localObject2	Object
    //   12	464	5	str2	String
    //   43	292	6	str3	String
    // Exception table:
    //   from	to	target	type
    //   2	86	154	finally
    //   91	110	154	finally
    //   135	151	154	finally
    //   179	330	154	finally
    //   333	339	154	finally
    //   342	360	154	finally
    //   365	382	154	finally
    //   386	410	154	finally
    //   415	437	154	finally
    //   440	464	154	finally
    //   467	472	154	finally
    //   475	525	154	finally
    //   565	576	154	finally
    //   582	649	154	finally
    //   652	661	154	finally
    //   386	410	413	java/lang/NumberFormatException
    //   531	543	546	finally
    //   543	545	546	finally
    //   548	550	546	finally
    //   553	562	546	finally
    //   116	128	676	finally
    //   128	130	676	finally
    //   664	673	676	finally
    //   678	680	676	finally
    //   162	174	695	finally
    //   174	176	695	finally
    //   683	692	695	finally
    //   697	699	695	finally
  }
}

/* Location:
 * Qualified Name:     fef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */