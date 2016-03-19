import android.content.Context;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class bkk
{
  final Object a = new Object();
  final List b;
  Context c;
  boolean d = true;
  boolean e = false;
  bko f;
  
  public bkk(Context paramContext)
  {
    c = paramContext;
    f = new bko(paramContext);
    b = new LinkedList();
    new Thread(new bkn(this)).start();
    ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
    long l = bkq.b(paramContext) + 300000L - bkq.a();
    paramContext = new bkm(this);
    if (l > 0L) {}
    for (;;)
    {
      localScheduledThreadPoolExecutor.scheduleAtFixedRate(paramContext, l, 300000L, TimeUnit.MILLISECONDS);
      return;
      l = 0L;
    }
  }
  
  /* Error */
  protected final int a(bkj parambkj)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_1
    //   3: getfield 90	bkj:g	Ljava/lang/String;
    //   6: invokestatic 96	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   9: astore 6
    //   11: aload 6
    //   13: invokevirtual 100	java/lang/String:length	()I
    //   16: ifeq +126 -> 142
    //   19: ldc 102
    //   21: aload 6
    //   23: invokevirtual 106	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   26: pop
    //   27: aconst_null
    //   28: astore 6
    //   30: aload_1
    //   31: getfield 90	bkj:g	Ljava/lang/String;
    //   34: astore 7
    //   36: iconst_0
    //   37: istore_2
    //   38: iload_2
    //   39: iconst_5
    //   40: if_icmpge +270 -> 310
    //   43: new 108	java/net/URL
    //   46: dup
    //   47: aload 7
    //   49: invokespecial 111	java/net/URL:<init>	(Ljava/lang/String;)V
    //   52: invokevirtual 115	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   55: checkcast 117	java/net/HttpURLConnection
    //   58: astore 7
    //   60: aload 7
    //   62: iconst_0
    //   63: invokevirtual 121	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
    //   66: aload 7
    //   68: ldc 122
    //   70: invokevirtual 125	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   73: aload 7
    //   75: ldc 122
    //   77: invokevirtual 128	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   80: aload 7
    //   82: iconst_0
    //   83: invokevirtual 131	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   86: aload 7
    //   88: invokevirtual 134	java/net/HttpURLConnection:getResponseCode	()I
    //   91: istore 4
    //   93: sipush 300
    //   96: iload 4
    //   98: if_icmpgt +82 -> 180
    //   101: iload 4
    //   103: sipush 400
    //   106: if_icmpge +74 -> 180
    //   109: aload 7
    //   111: ldc -120
    //   113: invokevirtual 139	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   116: astore 8
    //   118: aload 8
    //   120: invokestatic 145	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   123: istore 5
    //   125: iload 5
    //   127: ifeq +28 -> 155
    //   130: aload 7
    //   132: ifnull +8 -> 140
    //   135: aload 7
    //   137: invokevirtual 148	java/net/HttpURLConnection:disconnect	()V
    //   140: iconst_0
    //   141: ireturn
    //   142: new 92	java/lang/String
    //   145: dup
    //   146: ldc 102
    //   148: invokespecial 149	java/lang/String:<init>	(Ljava/lang/String;)V
    //   151: pop
    //   152: goto -125 -> 27
    //   155: aload 7
    //   157: ifnull +8 -> 165
    //   160: aload 7
    //   162: invokevirtual 148	java/net/HttpURLConnection:disconnect	()V
    //   165: iload_2
    //   166: iconst_1
    //   167: iadd
    //   168: istore_2
    //   169: aload 7
    //   171: astore 6
    //   173: aload 8
    //   175: astore 7
    //   177: goto -139 -> 38
    //   180: new 151	java/lang/StringBuilder
    //   183: dup
    //   184: bipush 33
    //   186: invokespecial 152	java/lang/StringBuilder:<init>	(I)V
    //   189: ldc -102
    //   191: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: iload 4
    //   196: invokevirtual 161	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   199: pop
    //   200: iload_3
    //   201: istore_2
    //   202: sipush 200
    //   205: iload 4
    //   207: if_icmpgt +15 -> 222
    //   210: iload_3
    //   211: istore_2
    //   212: iload 4
    //   214: sipush 300
    //   217: if_icmpge +5 -> 222
    //   220: iconst_2
    //   221: istore_2
    //   222: iload_2
    //   223: iconst_2
    //   224: if_icmpne +32 -> 256
    //   227: aload_1
    //   228: getfield 163	bkj:b	Z
    //   231: ifne +25 -> 256
    //   234: aload_1
    //   235: getfield 165	bkj:a	Z
    //   238: ifeq +18 -> 256
    //   241: aload_0
    //   242: getfield 28	bkk:c	Landroid/content/Context;
    //   245: aload_1
    //   246: getfield 167	bkj:e	Ljava/lang/String;
    //   249: aload_1
    //   250: getfield 169	bkj:f	Ljava/lang/String;
    //   253: invokestatic 172	bkq:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   256: aload 7
    //   258: ifnull +8 -> 266
    //   261: aload 7
    //   263: invokevirtual 148	java/net/HttpURLConnection:disconnect	()V
    //   266: iload_2
    //   267: ireturn
    //   268: astore 6
    //   270: aload 7
    //   272: astore_1
    //   273: ldc -82
    //   275: ldc -80
    //   277: aload 6
    //   279: invokestatic 181	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   282: pop
    //   283: aload_1
    //   284: ifnull +7 -> 291
    //   287: aload_1
    //   288: invokevirtual 148	java/net/HttpURLConnection:disconnect	()V
    //   291: iconst_0
    //   292: ireturn
    //   293: astore_1
    //   294: aload 7
    //   296: astore 6
    //   298: aload 6
    //   300: ifnull +8 -> 308
    //   303: aload 6
    //   305: invokevirtual 148	java/net/HttpURLConnection:disconnect	()V
    //   308: aload_1
    //   309: athrow
    //   310: ldc -82
    //   312: ldc -73
    //   314: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   317: pop
    //   318: iconst_1
    //   319: ireturn
    //   320: astore 7
    //   322: aload_1
    //   323: astore 6
    //   325: aload 7
    //   327: astore_1
    //   328: goto -30 -> 298
    //   331: astore_1
    //   332: goto -34 -> 298
    //   335: astore 7
    //   337: aload 6
    //   339: astore_1
    //   340: aload 7
    //   342: astore 6
    //   344: goto -71 -> 273
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	347	0	this	bkk
    //   0	347	1	parambkj	bkj
    //   37	230	2	i	int
    //   1	210	3	j	int
    //   91	127	4	k	int
    //   123	3	5	bool	boolean
    //   9	163	6	localObject1	Object
    //   268	10	6	localIOException1	java.io.IOException
    //   296	47	6	localObject2	Object
    //   34	261	7	localObject3	Object
    //   320	6	7	localObject4	Object
    //   335	6	7	localIOException2	java.io.IOException
    //   116	58	8	str	String
    // Exception table:
    //   from	to	target	type
    //   60	93	268	java/io/IOException
    //   109	125	268	java/io/IOException
    //   180	200	268	java/io/IOException
    //   227	256	268	java/io/IOException
    //   60	93	293	finally
    //   109	125	293	finally
    //   180	200	293	finally
    //   227	256	293	finally
    //   273	283	320	finally
    //   43	60	331	finally
    //   43	60	335	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     bkk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */