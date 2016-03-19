import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;
import java.io.IOException;
import java.security.KeyPair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public final class giq
{
  private static String c = null;
  private static int d = 0;
  Messenger a;
  MessengerCompat b;
  private Context e;
  private Map f = new HashMap();
  private Messenger g;
  private PendingIntent h;
  private int i;
  private int j;
  private long k;
  
  public giq(Context paramContext)
  {
    e = paramContext;
  }
  
  public static String a()
  {
    try
    {
      int m = d;
      d = m + 1;
      String str = Integer.toString(m);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static String a(Context paramContext)
  {
    if (c != null) {
      return c;
    }
    Process.myUid();
    paramContext = paramContext.getPackageManager();
    Object localObject1 = paramContext.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
    int m;
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (ResolveInfo)((Iterator)localObject1).next();
      if (paramContext.checkPermission("com.google.android.c2dm.permission.RECEIVE", serviceInfo.packageName) == 0) {
        try
        {
          ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo(serviceInfo.packageName, 0);
          Log.w("InstanceID/Rpc", "Found " + uid);
          m = uid;
          localObject2 = serviceInfo.packageName;
          c = (String)localObject2;
          return (String)localObject2;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException2) {}
      } else {
        Log.w("InstanceID/Rpc", "Possible malicious package " + serviceInfo.packageName + " declares com.google.android.c2dm.intent.REGISTER without permission");
      }
    }
    Log.w("InstanceID/Rpc", "Failed to resolve REGISTER intent, falling back");
    try
    {
      localObject1 = paramContext.getApplicationInfo("com.google.android.gms", 0);
      c = packageName;
      m = uid;
      localObject1 = c;
      return (String)localObject1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException1)
    {
      try
      {
        paramContext = paramContext.getApplicationInfo("com.google.android.gsf", 0);
        c = packageName;
        m = uid;
        paramContext = c;
        return paramContext;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.w("InstanceID/Rpc", "Both Google Play Services and legacy GSF package are missing");
      }
    }
    return null;
  }
  
  public static String a(Intent paramIntent)
  {
    if (paramIntent == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str2 = paramIntent.getStringExtra("registration_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramIntent.getStringExtra("unregistered");
    }
    paramIntent.getLongExtra("Retry-After", 0L);
    if (str1 == null)
    {
      str1 = paramIntent.getStringExtra("error");
      if (str1 != null) {
        throw new IOException(str1);
      }
      Log.w("InstanceID/Rpc", "Unexpected response from GCM " + paramIntent.getExtras(), new Throwable());
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return str1;
  }
  
  /* Error */
  private static String a(KeyPair paramKeyPair, String... paramVarArgs)
  {
    // Byte code:
    //   0: ldc -60
    //   2: aload_1
    //   3: invokestatic 202	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   6: ldc -52
    //   8: invokevirtual 210	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   11: astore_1
    //   12: aload_0
    //   13: invokevirtual 216	java/security/KeyPair:getPrivate	()Ljava/security/PrivateKey;
    //   16: astore_2
    //   17: aload_2
    //   18: instanceof 218
    //   21: ifeq +43 -> 64
    //   24: ldc -36
    //   26: astore_0
    //   27: aload_0
    //   28: invokestatic 226	java/security/Signature:getInstance	(Ljava/lang/String;)Ljava/security/Signature;
    //   31: astore_0
    //   32: aload_0
    //   33: aload_2
    //   34: invokevirtual 230	java/security/Signature:initSign	(Ljava/security/PrivateKey;)V
    //   37: aload_0
    //   38: aload_1
    //   39: invokevirtual 234	java/security/Signature:update	([B)V
    //   42: aload_0
    //   43: invokevirtual 238	java/security/Signature:sign	()[B
    //   46: invokestatic 243	gin:a	([B)Ljava/lang/String;
    //   49: astore_0
    //   50: aload_0
    //   51: areturn
    //   52: astore_0
    //   53: ldc 115
    //   55: ldc -11
    //   57: aload_0
    //   58: invokestatic 247	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   61: pop
    //   62: aconst_null
    //   63: areturn
    //   64: ldc -7
    //   66: astore_0
    //   67: goto -40 -> 27
    //   70: astore_0
    //   71: ldc 115
    //   73: ldc -5
    //   75: aload_0
    //   76: invokestatic 247	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   79: pop
    //   80: aconst_null
    //   81: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	paramKeyPair	KeyPair
    //   0	82	1	paramVarArgs	String[]
    //   16	18	2	localPrivateKey	java.security.PrivateKey
    // Exception table:
    //   from	to	target	type
    //   0	12	52	java/io/UnsupportedEncodingException
    //   12	24	70	java/security/GeneralSecurityException
    //   27	50	70	java/security/GeneralSecurityException
  }
  
  private final void a(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = f.keySet().iterator();
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = f.get(str);
        f.put(str, paramObject);
        a(localObject, paramObject);
      }
    }
  }
  
  private static void a(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 instanceof ConditionVariable)) {
      ((ConditionVariable)paramObject1).open();
    }
    Message localMessage;
    if ((paramObject1 instanceof Messenger))
    {
      paramObject1 = (Messenger)paramObject1;
      localMessage = Message.obtain();
      obj = paramObject2;
    }
    try
    {
      ((Messenger)paramObject1).send(localMessage);
      return;
    }
    catch (RemoteException paramObject1)
    {
      Log.w("InstanceID/Rpc", "Failed to send response " + paramObject1);
    }
  }
  
  private final void a(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject = f.get(paramString);
      f.put(paramString, paramObject);
      a(localObject, paramObject);
      return;
    }
  }
  
  /* Error */
  private final Intent b(Bundle arg1, KeyPair paramKeyPair)
  {
    // Byte code:
    //   0: new 280	android/os/ConditionVariable
    //   3: dup
    //   4: invokespecial 304	android/os/ConditionVariable:<init>	()V
    //   7: astore 7
    //   9: invokestatic 306	giq:a	()Ljava/lang/String;
    //   12: astore 6
    //   14: aload_0
    //   15: invokevirtual 256	java/lang/Object:getClass	()Ljava/lang/Class;
    //   18: astore 8
    //   20: aload 8
    //   22: monitorenter
    //   23: aload_0
    //   24: getfield 39	giq:f	Ljava/util/Map;
    //   27: aload 6
    //   29: aload 7
    //   31: invokeinterface 273 3 0
    //   36: pop
    //   37: aload 8
    //   39: monitorexit
    //   40: invokestatic 312	android/os/SystemClock:elapsedRealtime	()J
    //   43: lstore_3
    //   44: aload_0
    //   45: getfield 314	giq:k	J
    //   48: lconst_0
    //   49: lcmp
    //   50: ifeq +70 -> 120
    //   53: lload_3
    //   54: aload_0
    //   55: getfield 314	giq:k	J
    //   58: lcmp
    //   59: ifgt +61 -> 120
    //   62: ldc 115
    //   64: new 117	java/lang/StringBuilder
    //   67: dup
    //   68: ldc_w 316
    //   71: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   74: aload_0
    //   75: getfield 314	giq:k	J
    //   78: lload_3
    //   79: lsub
    //   80: invokevirtual 319	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   83: ldc_w 321
    //   86: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: aload_0
    //   90: getfield 323	giq:j	I
    //   93: invokevirtual 129	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   96: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   99: invokestatic 136	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   102: pop
    //   103: new 155	java/io/IOException
    //   106: dup
    //   107: ldc_w 325
    //   110: invokespecial 158	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   113: athrow
    //   114: astore_1
    //   115: aload 8
    //   117: monitorexit
    //   118: aload_1
    //   119: athrow
    //   120: aload_0
    //   121: getfield 327	giq:g	Landroid/os/Messenger;
    //   124: ifnonnull +33 -> 157
    //   127: aload_0
    //   128: getfield 41	giq:e	Landroid/content/Context;
    //   131: invokestatic 329	giq:a	(Landroid/content/Context;)Ljava/lang/String;
    //   134: pop
    //   135: aload_0
    //   136: new 285	android/os/Messenger
    //   139: dup
    //   140: new 331	gir
    //   143: dup
    //   144: aload_0
    //   145: invokestatic 337	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   148: invokespecial 340	gir:<init>	(Lgiq;Landroid/os/Looper;)V
    //   151: invokespecial 343	android/os/Messenger:<init>	(Landroid/os/Handler;)V
    //   154: putfield 327	giq:g	Landroid/os/Messenger;
    //   157: getstatic 27	giq:c	Ljava/lang/String;
    //   160: ifnonnull +14 -> 174
    //   163: new 155	java/io/IOException
    //   166: dup
    //   167: ldc_w 345
    //   170: invokespecial 158	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   173: athrow
    //   174: invokestatic 312	android/os/SystemClock:elapsedRealtime	()J
    //   177: pop2
    //   178: new 65	android/content/Intent
    //   181: dup
    //   182: ldc 67
    //   184: invokespecial 70	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   187: astore 8
    //   189: aload 8
    //   191: getstatic 27	giq:c	Ljava/lang/String;
    //   194: invokevirtual 349	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   197: pop
    //   198: aload_1
    //   199: ldc_w 351
    //   202: aload_0
    //   203: getfield 41	giq:e	Landroid/content/Context;
    //   206: invokestatic 356	ggo:c	(Landroid/content/Context;)I
    //   209: invokestatic 48	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   212: invokevirtual 362	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   215: aload_1
    //   216: ldc_w 364
    //   219: getstatic 369	android/os/Build$VERSION:SDK_INT	I
    //   222: invokestatic 48	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   225: invokevirtual 362	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   228: aload_1
    //   229: ldc_w 371
    //   232: aload_0
    //   233: getfield 41	giq:e	Landroid/content/Context;
    //   236: invokestatic 373	gin:a	(Landroid/content/Context;)I
    //   239: invokestatic 48	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   242: invokevirtual 362	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   245: aload_1
    //   246: ldc_w 375
    //   249: ldc_w 377
    //   252: invokevirtual 362	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   255: aload_1
    //   256: ldc_w 379
    //   259: aload_2
    //   260: invokestatic 382	gin:a	(Ljava/security/KeyPair;)Ljava/lang/String;
    //   263: invokevirtual 362	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   266: aload_2
    //   267: invokevirtual 386	java/security/KeyPair:getPublic	()Ljava/security/PublicKey;
    //   270: invokeinterface 391 1 0
    //   275: invokestatic 243	gin:a	([B)Ljava/lang/String;
    //   278: astore 9
    //   280: aload_1
    //   281: ldc_w 393
    //   284: aload 9
    //   286: invokevirtual 362	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   289: aload_1
    //   290: ldc_w 395
    //   293: aload_2
    //   294: iconst_2
    //   295: anewarray 206	java/lang/String
    //   298: dup
    //   299: iconst_0
    //   300: aload_0
    //   301: getfield 41	giq:e	Landroid/content/Context;
    //   304: invokevirtual 398	android/content/Context:getPackageName	()Ljava/lang/String;
    //   307: aastore
    //   308: dup
    //   309: iconst_1
    //   310: aload 9
    //   312: aastore
    //   313: invokestatic 400	giq:a	(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;
    //   316: invokevirtual 362	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   319: aload 8
    //   321: aload_1
    //   322: invokevirtual 404	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   325: pop
    //   326: aload_0
    //   327: aload 8
    //   329: invokespecial 407	giq:c	(Landroid/content/Intent;)V
    //   332: invokestatic 312	android/os/SystemClock:elapsedRealtime	()J
    //   335: pop2
    //   336: aload 8
    //   338: ldc_w 409
    //   341: new 117	java/lang/StringBuilder
    //   344: dup
    //   345: ldc_w 411
    //   348: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   351: aload 6
    //   353: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   356: ldc_w 413
    //   359: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: invokevirtual 417	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   368: pop
    //   369: aload 8
    //   371: ldc_w 419
    //   374: new 117	java/lang/StringBuilder
    //   377: dup
    //   378: ldc_w 411
    //   381: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   384: aload 6
    //   386: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: ldc_w 413
    //   392: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   398: invokevirtual 417	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   401: pop
    //   402: ldc -106
    //   404: getstatic 27	giq:c	Ljava/lang/String;
    //   407: invokevirtual 423	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   410: istore 5
    //   412: aload 8
    //   414: ldc_w 425
    //   417: invokevirtual 164	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   420: astore_1
    //   421: aload_1
    //   422: ifnull +12 -> 434
    //   425: ldc_w 377
    //   428: aload_1
    //   429: invokevirtual 423	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   432: istore 5
    //   434: ldc 115
    //   436: iconst_3
    //   437: invokestatic 429	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   440: ifeq +22 -> 462
    //   443: new 117	java/lang/StringBuilder
    //   446: dup
    //   447: ldc_w 431
    //   450: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   453: aload 8
    //   455: invokevirtual 180	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   458: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   461: pop
    //   462: aload_0
    //   463: getfield 433	giq:a	Landroid/os/Messenger;
    //   466: ifnull +79 -> 545
    //   469: aload 8
    //   471: ldc_w 435
    //   474: aload_0
    //   475: getfield 327	giq:g	Landroid/os/Messenger;
    //   478: invokevirtual 438	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   481: pop
    //   482: invokestatic 291	android/os/Message:obtain	()Landroid/os/Message;
    //   485: astore_1
    //   486: aload_1
    //   487: aload 8
    //   489: putfield 295	android/os/Message:obj	Ljava/lang/Object;
    //   492: aload_0
    //   493: getfield 433	giq:a	Landroid/os/Messenger;
    //   496: aload_1
    //   497: invokevirtual 299	android/os/Messenger:send	(Landroid/os/Message;)V
    //   500: aload 7
    //   502: ldc2_w 439
    //   505: invokevirtual 444	android/os/ConditionVariable:block	(J)Z
    //   508: pop
    //   509: aload_0
    //   510: invokevirtual 256	java/lang/Object:getClass	()Ljava/lang/Class;
    //   513: astore_1
    //   514: aload_1
    //   515: monitorenter
    //   516: aload_0
    //   517: getfield 39	giq:f	Ljava/util/Map;
    //   520: aload 6
    //   522: invokeinterface 447 2 0
    //   527: astore_2
    //   528: aload_2
    //   529: instanceof 65
    //   532: ifeq +155 -> 687
    //   535: aload_2
    //   536: checkcast 65	android/content/Intent
    //   539: astore_2
    //   540: aload_1
    //   541: monitorexit
    //   542: aload_2
    //   543: areturn
    //   544: astore_1
    //   545: iload 5
    //   547: ifeq +48 -> 595
    //   550: new 65	android/content/Intent
    //   553: dup
    //   554: ldc_w 449
    //   557: invokespecial 70	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   560: astore_1
    //   561: aload_1
    //   562: aload_0
    //   563: getfield 41	giq:e	Landroid/content/Context;
    //   566: invokevirtual 398	android/content/Context:getPackageName	()Ljava/lang/String;
    //   569: invokevirtual 349	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   572: pop
    //   573: aload_1
    //   574: ldc_w 451
    //   577: aload 8
    //   579: invokevirtual 438	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   582: pop
    //   583: aload_0
    //   584: getfield 41	giq:e	Landroid/content/Context;
    //   587: aload_1
    //   588: invokevirtual 455	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   591: pop
    //   592: goto -92 -> 500
    //   595: aload 8
    //   597: ldc_w 435
    //   600: aload_0
    //   601: getfield 327	giq:g	Landroid/os/Messenger;
    //   604: invokevirtual 438	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   607: pop
    //   608: aload 8
    //   610: ldc_w 457
    //   613: ldc_w 377
    //   616: invokevirtual 417	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   619: pop
    //   620: aload_0
    //   621: getfield 459	giq:b	Lcom/google/android/gms/iid/MessengerCompat;
    //   624: ifnull +37 -> 661
    //   627: invokestatic 291	android/os/Message:obtain	()Landroid/os/Message;
    //   630: astore_1
    //   631: aload_1
    //   632: aload 8
    //   634: putfield 295	android/os/Message:obj	Ljava/lang/Object;
    //   637: aload_0
    //   638: getfield 459	giq:b	Lcom/google/android/gms/iid/MessengerCompat;
    //   641: astore_2
    //   642: aload_2
    //   643: getfield 462	com/google/android/gms/iid/MessengerCompat:a	Landroid/os/Messenger;
    //   646: ifnull +28 -> 674
    //   649: aload_2
    //   650: getfield 462	com/google/android/gms/iid/MessengerCompat:a	Landroid/os/Messenger;
    //   653: aload_1
    //   654: invokevirtual 299	android/os/Messenger:send	(Landroid/os/Message;)V
    //   657: goto -157 -> 500
    //   660: astore_1
    //   661: aload_0
    //   662: getfield 41	giq:e	Landroid/content/Context;
    //   665: aload 8
    //   667: invokevirtual 455	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   670: pop
    //   671: goto -171 -> 500
    //   674: aload_2
    //   675: getfield 465	com/google/android/gms/iid/MessengerCompat:b	Lgit;
    //   678: aload_1
    //   679: invokeinterface 469 2 0
    //   684: goto -184 -> 500
    //   687: aload_2
    //   688: instanceof 206
    //   691: ifeq +20 -> 711
    //   694: new 155	java/io/IOException
    //   697: dup
    //   698: aload_2
    //   699: checkcast 206	java/lang/String
    //   702: invokespecial 158	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   705: athrow
    //   706: astore_2
    //   707: aload_1
    //   708: monitorexit
    //   709: aload_2
    //   710: athrow
    //   711: ldc 115
    //   713: new 117	java/lang/StringBuilder
    //   716: dup
    //   717: ldc_w 471
    //   720: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   723: aload_2
    //   724: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   727: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   730: invokestatic 136	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   733: pop
    //   734: new 155	java/io/IOException
    //   737: dup
    //   738: ldc_w 473
    //   741: invokespecial 158	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   744: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	745	0	this	giq
    //   0	745	2	paramKeyPair	KeyPair
    //   43	36	3	l	long
    //   410	136	5	bool	boolean
    //   12	509	6	str1	String
    //   7	494	7	localConditionVariable	ConditionVariable
    //   18	648	8	localObject	Object
    //   278	33	9	str2	String
    // Exception table:
    //   from	to	target	type
    //   23	40	114	finally
    //   115	118	114	finally
    //   492	500	544	android/os/RemoteException
    //   637	657	660	android/os/RemoteException
    //   674	684	660	android/os/RemoteException
    //   516	542	706	finally
    //   687	706	706	finally
    //   707	709	706	finally
    //   711	745	706	finally
  }
  
  private final void c(Intent paramIntent)
  {
    try
    {
      if (h == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        h = PendingIntent.getBroadcast(e, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", h);
      return;
    }
    finally {}
  }
  
  public final Intent a(Bundle paramBundle, KeyPair paramKeyPair)
  {
    Intent localIntent2 = b(paramBundle, paramKeyPair);
    Intent localIntent1 = localIntent2;
    if (localIntent2 != null)
    {
      localIntent1 = localIntent2;
      if (localIntent2.hasExtra("google.messenger")) {
        localIntent1 = b(paramBundle, paramKeyPair);
      }
    }
    return localIntent1;
  }
  
  final void b(Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      return;
      localObject1 = paramIntent.getAction();
      if (("com.google.android.c2dm.intent.REGISTRATION".equals(localObject1)) || ("com.google.android.gms.iid.InstanceID".equals(localObject1))) {
        break;
      }
    } while (!Log.isLoggable("InstanceID/Rpc", 3));
    new StringBuilder("Unexpected response ").append(paramIntent.getAction());
    return;
    Object localObject1 = paramIntent.getStringExtra("registration_id");
    if (localObject1 == null) {
      localObject1 = paramIntent.getStringExtra("unregistered");
    }
    for (;;)
    {
      Object localObject4;
      Object localObject3;
      if (localObject1 == null)
      {
        localObject4 = paramIntent.getStringExtra("error");
        if (localObject4 == null)
        {
          Log.w("InstanceID/Rpc", "Unexpected response, no error or registration id " + paramIntent.getExtras());
          return;
        }
        if (Log.isLoggable("InstanceID/Rpc", 3)) {
          new StringBuilder("Received InstanceID error ").append((String)localObject4);
        }
        localObject2 = null;
        localObject3 = null;
        localObject1 = localObject4;
        if (((String)localObject4).startsWith("|"))
        {
          localObject1 = ((String)localObject4).split("\\|");
          if (!"ID".equals(localObject1[1])) {
            Log.w("InstanceID/Rpc", "Unexpected structured response " + (String)localObject4);
          }
          if (localObject1.length > 2)
          {
            localObject3 = localObject1[2];
            localObject4 = localObject1[3];
            localObject2 = localObject3;
            localObject1 = localObject4;
            if (((String)localObject4).startsWith(":"))
            {
              localObject1 = ((String)localObject4).substring(1);
              localObject2 = localObject3;
            }
            paramIntent.putExtra("error", (String)localObject1);
          }
        }
        else
        {
          if (localObject2 != null) {
            break label370;
          }
          a(localObject1);
        }
        for (;;)
        {
          long l = paramIntent.getLongExtra("Retry-After", 0L);
          if (l <= 0L) {
            break label381;
          }
          SystemClock.elapsedRealtime();
          j = ((int)l * 1000);
          k = (SystemClock.elapsedRealtime() + j);
          Log.w("InstanceID/Rpc", "Explicit request from server to backoff: " + j);
          return;
          localObject1 = "UNKNOWN";
          localObject2 = localObject3;
          break;
          label370:
          a((String)localObject2, localObject1);
        }
        label381:
        if (((!"SERVICE_NOT_AVAILABLE".equals(localObject1)) && (!"AUTHENTICATION_FAILED".equals(localObject1))) || (!"com.google.android.gsf".equals(c))) {
          break;
        }
        i += 1;
        if (i < 3) {
          break;
        }
        if (i == 3) {
          j = (new Random().nextInt(1000) + 1000);
        }
        j <<= 1;
        k = (SystemClock.elapsedRealtime() + j);
        Log.w("InstanceID/Rpc", "Backoff due to " + (String)localObject1 + " for " + j);
        return;
      }
      SystemClock.elapsedRealtime();
      k = 0L;
      i = 0;
      j = 0;
      if (Log.isLoggable("InstanceID/Rpc", 3)) {
        new StringBuilder("AppIDResponse: ").append((String)localObject1).append(" ").append(paramIntent.getExtras());
      }
      Object localObject2 = null;
      if (((String)localObject1).startsWith("|"))
      {
        localObject3 = ((String)localObject1).split("\\|");
        if (!"ID".equals(localObject3[1])) {
          Log.w("InstanceID/Rpc", "Unexpected structured response " + (String)localObject1);
        }
        localObject2 = localObject3[2];
        if (localObject3.length > 4)
        {
          if (!"SYNC".equals(localObject3[3])) {
            break label767;
          }
          localObject1 = e;
          localObject4 = new Intent("com.google.android.gms.iid.InstanceID");
          ((Intent)localObject4).setPackage(((Context)localObject1).getPackageName());
          ((Intent)localObject4).putExtra(gio.a, "SYNC");
          ((Context)localObject1).startService((Intent)localObject4);
        }
      }
      label767:
      while (!"RST".equals(localObject3[3]))
      {
        localObject3 = localObject3[(localObject3.length - 1)];
        localObject1 = localObject3;
        if (((String)localObject3).startsWith(":")) {
          localObject1 = ((String)localObject3).substring(1);
        }
        paramIntent.putExtra("registration_id", (String)localObject1);
        if (localObject2 != null) {
          break;
        }
        a(paramIntent);
        return;
      }
      localObject1 = e;
      gin.b(e);
      gio.a((Context)localObject1, gin.a);
      paramIntent.removeExtra("registration_id");
      a((String)localObject2, paramIntent);
      return;
      a((String)localObject2, paramIntent);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     giq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */