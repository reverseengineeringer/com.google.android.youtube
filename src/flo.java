import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;

public final class flo
{
  private static String a;
  private static final ComponentName b;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    i = Build.VERSION.SDK_INT;
    a = "androidPackageName";
    b = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
    new ComponentName("com.google.android.gms", "com.google.android.gms.recovery.RecoveryService");
  }
  
  /* Error */
  private static Bundle a(Context paramContext, Account paramAccount, String paramString, Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 46	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   4: astore 6
    //   6: ldc 48
    //   8: invokestatic 54	ftz:c	(Ljava/lang/String;)V
    //   11: aload 6
    //   13: invokestatic 57	flo:a	(Landroid/content/Context;)V
    //   16: new 59	android/os/Bundle
    //   19: dup
    //   20: aload_3
    //   21: invokespecial 62	android/os/Bundle:<init>	(Landroid/os/Bundle;)V
    //   24: astore 7
    //   26: aload_0
    //   27: invokevirtual 66	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   30: getfield 71	android/content/pm/ApplicationInfo:packageName	Ljava/lang/String;
    //   33: astore_0
    //   34: aload 7
    //   36: ldc 73
    //   38: aload_0
    //   39: invokevirtual 76	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: aload 7
    //   44: getstatic 20	flo:a	Ljava/lang/String;
    //   47: invokevirtual 80	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   50: invokestatic 86	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   53: ifeq +12 -> 65
    //   56: aload 7
    //   58: getstatic 20	flo:a	Ljava/lang/String;
    //   61: aload_0
    //   62: invokevirtual 76	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   65: new 88	fut
    //   68: dup
    //   69: invokespecial 90	fut:<init>	()V
    //   72: astore_0
    //   73: aload 6
    //   75: invokestatic 95	fth:a	(Landroid/content/Context;)Lfth;
    //   78: astore_3
    //   79: aload_3
    //   80: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   83: aload_0
    //   84: ldc 97
    //   86: invokevirtual 100	fth:a	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    //   89: ifeq +353 -> 442
    //   92: aload_0
    //   93: invokevirtual 103	fut:a	()Landroid/os/IBinder;
    //   96: invokestatic 108	glo:a	(Landroid/os/IBinder;)Lgln;
    //   99: aload_1
    //   100: aload_2
    //   101: aload 7
    //   103: invokeinterface 113 4 0
    //   108: astore_2
    //   109: aload_2
    //   110: ifnonnull +45 -> 155
    //   113: ldc 97
    //   115: ldc 115
    //   117: invokestatic 121	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   120: pop
    //   121: new 123	fln
    //   124: dup
    //   125: ldc 125
    //   127: invokespecial 127	fln:<init>	(Ljava/lang/String;)V
    //   130: athrow
    //   131: astore_1
    //   132: new 129	java/io/IOException
    //   135: dup
    //   136: ldc -125
    //   138: invokespecial 132	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   141: athrow
    //   142: astore_1
    //   143: aload_3
    //   144: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   147: aload_0
    //   148: ldc 97
    //   150: invokevirtual 135	fth:b	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    //   153: aload_1
    //   154: athrow
    //   155: aload_2
    //   156: ldc -119
    //   158: invokevirtual 80	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   161: invokestatic 86	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   164: istore 5
    //   166: iload 5
    //   168: ifne +15 -> 183
    //   171: aload_3
    //   172: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   175: aload_0
    //   176: ldc 97
    //   178: invokevirtual 135	fth:b	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    //   181: aload_2
    //   182: areturn
    //   183: aload_2
    //   184: ldc -117
    //   186: invokevirtual 80	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   189: astore_1
    //   190: aload_2
    //   191: ldc -115
    //   193: invokevirtual 145	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   196: checkcast 147	android/content/Intent
    //   199: astore_2
    //   200: ldc -107
    //   202: aload_1
    //   203: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   206: ifne +246 -> 452
    //   209: ldc -99
    //   211: aload_1
    //   212: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   215: ifne +237 -> 452
    //   218: ldc -97
    //   220: aload_1
    //   221: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   224: ifne +228 -> 452
    //   227: ldc -95
    //   229: aload_1
    //   230: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   233: ifne +219 -> 452
    //   236: ldc -93
    //   238: aload_1
    //   239: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   242: ifne +210 -> 452
    //   245: ldc -91
    //   247: aload_1
    //   248: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   251: ifne +201 -> 452
    //   254: ldc -89
    //   256: aload_1
    //   257: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   260: ifne +192 -> 452
    //   263: getstatic 172	flr:b	Lflr;
    //   266: getfield 175	flr:h	Ljava/lang/String;
    //   269: aload_1
    //   270: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   273: ifne +179 -> 452
    //   276: getstatic 177	flr:c	Lflr;
    //   279: getfield 175	flr:h	Ljava/lang/String;
    //   282: aload_1
    //   283: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   286: ifne +166 -> 452
    //   289: getstatic 180	flr:d	Lflr;
    //   292: getfield 175	flr:h	Ljava/lang/String;
    //   295: aload_1
    //   296: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   299: ifne +153 -> 452
    //   302: getstatic 183	flr:e	Lflr;
    //   305: getfield 175	flr:h	Ljava/lang/String;
    //   308: aload_1
    //   309: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   312: ifne +140 -> 452
    //   315: getstatic 186	flr:f	Lflr;
    //   318: getfield 175	flr:h	Ljava/lang/String;
    //   321: aload_1
    //   322: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   325: ifne +127 -> 452
    //   328: getstatic 189	flr:g	Lflr;
    //   331: getfield 175	flr:h	Ljava/lang/String;
    //   334: aload_1
    //   335: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   338: ifne +114 -> 452
    //   341: getstatic 191	flr:a	Lflr;
    //   344: getfield 175	flr:h	Ljava/lang/String;
    //   347: aload_1
    //   348: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   351: ifeq +32 -> 383
    //   354: goto +98 -> 452
    //   357: iload 4
    //   359: ifeq +30 -> 389
    //   362: new 193	flq
    //   365: dup
    //   366: aload_1
    //   367: aload_2
    //   368: invokespecial 196	flq:<init>	(Ljava/lang/String;Landroid/content/Intent;)V
    //   371: athrow
    //   372: astore_1
    //   373: new 123	fln
    //   376: dup
    //   377: ldc -58
    //   379: invokespecial 127	fln:<init>	(Ljava/lang/String;)V
    //   382: athrow
    //   383: iconst_0
    //   384: istore 4
    //   386: goto -29 -> 357
    //   389: ldc -56
    //   391: aload_1
    //   392: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   395: ifne +63 -> 458
    //   398: ldc 125
    //   400: aload_1
    //   401: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   404: ifne +54 -> 458
    //   407: ldc -54
    //   409: aload_1
    //   410: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   413: ifeq +51 -> 464
    //   416: goto +42 -> 458
    //   419: iload 4
    //   421: ifeq +12 -> 433
    //   424: new 129	java/io/IOException
    //   427: dup
    //   428: aload_1
    //   429: invokespecial 132	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   432: athrow
    //   433: new 123	fln
    //   436: dup
    //   437: aload_1
    //   438: invokespecial 127	fln:<init>	(Ljava/lang/String;)V
    //   441: athrow
    //   442: new 129	java/io/IOException
    //   445: dup
    //   446: ldc -52
    //   448: invokespecial 132	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   451: athrow
    //   452: iconst_1
    //   453: istore 4
    //   455: goto -98 -> 357
    //   458: iconst_1
    //   459: istore 4
    //   461: goto -42 -> 419
    //   464: iconst_0
    //   465: istore 4
    //   467: goto -48 -> 419
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	470	0	paramContext	Context
    //   0	470	1	paramAccount	Account
    //   0	470	2	paramString	String
    //   0	470	3	paramBundle	Bundle
    //   357	109	4	i	int
    //   164	3	5	bool	boolean
    //   4	70	6	localContext	Context
    //   24	78	7	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   92	109	131	android/os/RemoteException
    //   113	131	131	android/os/RemoteException
    //   155	166	131	android/os/RemoteException
    //   183	354	131	android/os/RemoteException
    //   362	372	131	android/os/RemoteException
    //   389	416	131	android/os/RemoteException
    //   424	433	131	android/os/RemoteException
    //   433	442	131	android/os/RemoteException
    //   92	109	142	finally
    //   113	131	142	finally
    //   132	142	142	finally
    //   155	166	142	finally
    //   183	354	142	finally
    //   362	372	142	finally
    //   373	383	142	finally
    //   389	416	142	finally
    //   424	433	142	finally
    //   433	442	142	finally
    //   92	109	372	java/lang/InterruptedException
    //   113	131	372	java/lang/InterruptedException
    //   155	166	372	java/lang/InterruptedException
    //   183	354	372	java/lang/InterruptedException
    //   362	372	372	java/lang/InterruptedException
    //   389	416	372	java/lang/InterruptedException
    //   424	433	372	java/lang/InterruptedException
    //   433	442	372	java/lang/InterruptedException
  }
  
  @Deprecated
  public static String a(Context paramContext, String paramString1, String paramString2)
  {
    return a(paramContext, new Account(paramString1, "com.google"), paramString2, new Bundle()).getString("authtoken");
  }
  
  /* Error */
  public static java.util.List a(Context paramContext, int paramInt, String paramString)
  {
    // Byte code:
    //   0: aload_2
    //   1: ldc -38
    //   3: invokestatic 221	ftz:a	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    //   6: pop
    //   7: ldc 48
    //   9: invokestatic 54	ftz:c	(Ljava/lang/String;)V
    //   12: aload_0
    //   13: invokevirtual 46	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   16: astore_3
    //   17: aload_3
    //   18: invokestatic 57	flo:a	(Landroid/content/Context;)V
    //   21: new 88	fut
    //   24: dup
    //   25: invokespecial 90	fut:<init>	()V
    //   28: astore_0
    //   29: aload_3
    //   30: invokestatic 95	fth:a	(Landroid/content/Context;)Lfth;
    //   33: astore_3
    //   34: aload_3
    //   35: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   38: aload_0
    //   39: ldc 97
    //   41: invokevirtual 100	fth:a	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    //   44: ifeq +93 -> 137
    //   47: aload_0
    //   48: invokevirtual 103	fut:a	()Landroid/os/IBinder;
    //   51: invokestatic 108	glo:a	(Landroid/os/IBinder;)Lgln;
    //   54: astore 4
    //   56: new 223	com/google/android/gms/auth/AccountChangeEventsRequest
    //   59: dup
    //   60: invokespecial 224	com/google/android/gms/auth/AccountChangeEventsRequest:<init>	()V
    //   63: astore 5
    //   65: aload 5
    //   67: aload_2
    //   68: putfield 226	com/google/android/gms/auth/AccountChangeEventsRequest:b	Ljava/lang/String;
    //   71: aload 5
    //   73: iload_1
    //   74: putfield 228	com/google/android/gms/auth/AccountChangeEventsRequest:a	I
    //   77: aload 4
    //   79: aload 5
    //   81: invokeinterface 231 2 0
    //   86: getfield 236	com/google/android/gms/auth/AccountChangeEventsResponse:a	Ljava/util/List;
    //   89: astore_2
    //   90: aload_3
    //   91: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   94: aload_0
    //   95: ldc 97
    //   97: invokevirtual 135	fth:b	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    //   100: aload_2
    //   101: areturn
    //   102: astore_2
    //   103: new 129	java/io/IOException
    //   106: dup
    //   107: ldc -125
    //   109: invokespecial 132	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   112: athrow
    //   113: astore_2
    //   114: aload_3
    //   115: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   118: aload_0
    //   119: ldc 97
    //   121: invokevirtual 135	fth:b	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    //   124: aload_2
    //   125: athrow
    //   126: astore_2
    //   127: new 123	fln
    //   130: dup
    //   131: ldc -58
    //   133: invokespecial 127	fln:<init>	(Ljava/lang/String;)V
    //   136: athrow
    //   137: new 129	java/io/IOException
    //   140: dup
    //   141: ldc -52
    //   143: invokespecial 132	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	paramContext	Context
    //   0	147	1	paramInt	int
    //   0	147	2	paramString	String
    //   16	99	3	localObject	Object
    //   54	24	4	localgln	gln
    //   63	17	5	localAccountChangeEventsRequest	com.google.android.gms.auth.AccountChangeEventsRequest
    // Exception table:
    //   from	to	target	type
    //   47	90	102	android/os/RemoteException
    //   47	90	113	finally
    //   103	113	113	finally
    //   127	137	113	finally
    //   47	90	126	java/lang/InterruptedException
  }
  
  private static void a(Context paramContext)
  {
    try
    {
      fpe.b(paramContext);
      return;
    }
    catch (fpd paramContext)
    {
      throw new flp(a, paramContext.getMessage(), paramContext.a());
    }
    catch (fpc paramContext)
    {
      throw new fln(paramContext.getMessage());
    }
  }
  
  /* Error */
  public static void a(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 46	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc 48
    //   7: invokestatic 54	ftz:c	(Ljava/lang/String;)V
    //   10: aload_2
    //   11: invokestatic 57	flo:a	(Landroid/content/Context;)V
    //   14: new 59	android/os/Bundle
    //   17: dup
    //   18: invokespecial 212	android/os/Bundle:<init>	()V
    //   21: astore_3
    //   22: aload_0
    //   23: invokevirtual 66	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   26: getfield 71	android/content/pm/ApplicationInfo:packageName	Ljava/lang/String;
    //   29: astore_0
    //   30: aload_3
    //   31: ldc 73
    //   33: aload_0
    //   34: invokevirtual 76	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   37: aload_3
    //   38: getstatic 20	flo:a	Ljava/lang/String;
    //   41: invokevirtual 263	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   44: ifne +11 -> 55
    //   47: aload_3
    //   48: getstatic 20	flo:a	Ljava/lang/String;
    //   51: aload_0
    //   52: invokevirtual 76	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: new 88	fut
    //   58: dup
    //   59: invokespecial 90	fut:<init>	()V
    //   62: astore_0
    //   63: aload_2
    //   64: invokestatic 95	fth:a	(Landroid/content/Context;)Lfth;
    //   67: astore_2
    //   68: aload_2
    //   69: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   72: aload_0
    //   73: ldc 97
    //   75: invokevirtual 100	fth:a	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    //   78: ifeq +90 -> 168
    //   81: aload_0
    //   82: invokevirtual 103	fut:a	()Landroid/os/IBinder;
    //   85: invokestatic 108	glo:a	(Landroid/os/IBinder;)Lgln;
    //   88: aload_1
    //   89: aload_3
    //   90: invokeinterface 266 3 0
    //   95: astore_1
    //   96: aload_1
    //   97: ldc -117
    //   99: invokevirtual 80	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   102: astore_3
    //   103: aload_1
    //   104: ldc_w 268
    //   107: invokevirtual 271	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   110: ifne +36 -> 146
    //   113: new 123	fln
    //   116: dup
    //   117: aload_3
    //   118: invokespecial 127	fln:<init>	(Ljava/lang/String;)V
    //   121: athrow
    //   122: astore_1
    //   123: new 129	java/io/IOException
    //   126: dup
    //   127: ldc -125
    //   129: invokespecial 132	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   132: athrow
    //   133: astore_1
    //   134: aload_2
    //   135: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   138: aload_0
    //   139: ldc 97
    //   141: invokevirtual 135	fth:b	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    //   144: aload_1
    //   145: athrow
    //   146: aload_2
    //   147: getstatic 32	flo:b	Landroid/content/ComponentName;
    //   150: aload_0
    //   151: ldc 97
    //   153: invokevirtual 135	fth:b	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    //   156: return
    //   157: astore_1
    //   158: new 123	fln
    //   161: dup
    //   162: ldc -58
    //   164: invokespecial 127	fln:<init>	(Ljava/lang/String;)V
    //   167: athrow
    //   168: new 129	java/io/IOException
    //   171: dup
    //   172: ldc -52
    //   174: invokespecial 132	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	paramContext	Context
    //   0	178	1	paramString	String
    //   4	143	2	localObject1	Object
    //   21	97	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   81	122	122	android/os/RemoteException
    //   81	122	133	finally
    //   123	133	133	finally
    //   158	168	133	finally
    //   81	122	157	java/lang/InterruptedException
  }
  
  public static Account[] b(Context paramContext, String paramString)
  {
    int i = 1;
    fpb localfpb = fpb.b;
    fpb.b(paramContext);
    ftz.a(paramString);
    if (fup.a(22)) {
      if (!fup.a(23)) {}
    }
    while (i != 0)
    {
      return c(paramContext, paramString);
      switch (Build.VERSION.CODENAME.charAt(0))
      {
      }
      i = 0;
    }
    return AccountManager.get(paramContext).getAccountsByType(paramString);
  }
  
  private static Account[] c(Context paramContext, String paramString)
  {
    int i = 0;
    paramContext = ((Context)ftz.a(paramContext)).getContentResolver().acquireContentProviderClient("com.google.android.gms.auth.accounts");
    if (paramContext == null) {
      return new Account[0];
    }
    try
    {
      paramString = paramContext.call("get_accounts", paramString, new Bundle()).getParcelableArray("accounts");
      Account[] arrayOfAccount = new Account[paramString.length];
      while (i < paramString.length)
      {
        arrayOfAccount[i] = ((Account)paramString[i]);
        i += 1;
      }
      return arrayOfAccount;
    }
    finally
    {
      paramContext.release();
    }
  }
}

/* Location:
 * Qualified Name:     flo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */