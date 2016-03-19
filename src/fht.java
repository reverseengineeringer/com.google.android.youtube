import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;

public class fht
  extends Service
{
  private static Boolean b;
  private Handler a;
  
  public static boolean a(Context paramContext)
  {
    ftz.a(paramContext);
    if (b != null) {
      return b.booleanValue();
    }
    boolean bool = fkw.a(paramContext, fht.class);
    b = Boolean.valueOf(bool);
    return bool;
  }
  
  protected final void a(fjx paramfjx, Handler paramHandler, int paramInt)
  {
    paramHandler.post(new fhw(this, paramInt, paramfjx));
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    fit.a(this).a().b("CampaignTrackingService is starting up");
  }
  
  public void onDestroy()
  {
    fit.a(this).a().b("CampaignTrackingService is shutting down");
    super.onDestroy();
  }
  
  /* Error */
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: getstatic 82	fhs:a	Ljava/lang/Object;
    //   3: astore 4
    //   5: aload 4
    //   7: monitorenter
    //   8: getstatic 85	fhs:b	Lgzo;
    //   11: astore 5
    //   13: aload 5
    //   15: ifnull +19 -> 34
    //   18: aload 5
    //   20: getfield 90	gzo:a	Landroid/os/PowerManager$WakeLock;
    //   23: invokevirtual 95	android/os/PowerManager$WakeLock:isHeld	()Z
    //   26: ifeq +8 -> 34
    //   29: aload 5
    //   31: invokevirtual 97	gzo:b	()V
    //   34: aload 4
    //   36: monitorexit
    //   37: aload_0
    //   38: invokestatic 58	fit:a	(Landroid/content/Context;)Lfit;
    //   41: astore 7
    //   43: aload 7
    //   45: invokevirtual 61	fit:a	()Lfjx;
    //   48: astore 6
    //   50: aload_1
    //   51: ldc 99
    //   53: invokevirtual 105	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   56: astore 4
    //   58: aload_0
    //   59: getfield 107	fht:a	Landroid/os/Handler;
    //   62: astore 5
    //   64: aload 5
    //   66: astore_1
    //   67: aload 5
    //   69: ifnonnull +20 -> 89
    //   72: new 44	android/os/Handler
    //   75: dup
    //   76: aload_0
    //   77: invokevirtual 111	fht:getMainLooper	()Landroid/os/Looper;
    //   80: invokespecial 114	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   83: astore_1
    //   84: aload_0
    //   85: aload_1
    //   86: putfield 107	fht:a	Landroid/os/Handler;
    //   89: aload 4
    //   91: invokestatic 120	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   94: ifeq +45 -> 139
    //   97: aload 6
    //   99: ldc 122
    //   101: invokevirtual 125	fjx:d	(Ljava/lang/String;)V
    //   104: aload 7
    //   106: invokevirtual 128	fit:b	()Lgxl;
    //   109: new 130	fhu
    //   112: dup
    //   113: aload_0
    //   114: aload 6
    //   116: aload_1
    //   117: iload_3
    //   118: invokespecial 133	fhu:<init>	(Lfht;Lfjx;Landroid/os/Handler;I)V
    //   121: invokevirtual 138	gxl:a	(Ljava/lang/Runnable;)V
    //   124: iconst_2
    //   125: ireturn
    //   126: astore 5
    //   128: aload 4
    //   130: monitorexit
    //   131: aload 5
    //   133: athrow
    //   134: astore 4
    //   136: goto -99 -> 37
    //   139: invokestatic 144	fjq:c	()I
    //   142: istore_2
    //   143: aload 4
    //   145: invokevirtual 149	java/lang/String:length	()I
    //   148: iload_2
    //   149: if_icmpgt +69 -> 218
    //   152: aload 6
    //   154: ldc -105
    //   156: iload_3
    //   157: invokestatic 156	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   160: aload 4
    //   162: invokevirtual 159	fjx:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   165: aload 7
    //   167: invokevirtual 162	fit:c	()Lfin;
    //   170: astore 5
    //   172: new 164	fhv
    //   175: dup
    //   176: aload_0
    //   177: aload 6
    //   179: aload_1
    //   180: iload_3
    //   181: invokespecial 165	fhv:<init>	(Lfht;Lfjx;Landroid/os/Handler;I)V
    //   184: astore_1
    //   185: aload 4
    //   187: ldc -89
    //   189: invokestatic 170	ftz:a	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    //   192: pop
    //   193: aload 5
    //   195: getfield 175	fis:d	Lfit;
    //   198: invokevirtual 128	fit:b	()Lgxl;
    //   201: new 177	fip
    //   204: dup
    //   205: aload 5
    //   207: aload 4
    //   209: aload_1
    //   210: invokespecial 180	fip:<init>	(Lfin;Ljava/lang/String;Ljava/lang/Runnable;)V
    //   213: invokevirtual 138	gxl:a	(Ljava/lang/Runnable;)V
    //   216: iconst_2
    //   217: ireturn
    //   218: aload 6
    //   220: ldc -74
    //   222: aload 4
    //   224: invokevirtual 149	java/lang/String:length	()I
    //   227: invokestatic 156	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   230: iload_2
    //   231: invokestatic 156	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   234: invokevirtual 184	fjx:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   237: aload 4
    //   239: iconst_0
    //   240: iload_2
    //   241: invokevirtual 188	java/lang/String:substring	(II)Ljava/lang/String;
    //   244: astore 4
    //   246: goto -94 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	this	fht
    //   0	249	1	paramIntent	Intent
    //   0	249	2	paramInt1	int
    //   0	249	3	paramInt2	int
    //   134	104	4	localSecurityException	SecurityException
    //   244	1	4	str	String
    //   11	57	5	localObject2	Object
    //   126	6	5	localObject3	Object
    //   170	36	5	localfin	fin
    //   48	171	6	localfjx	fjx
    //   41	125	7	localfit	fit
    // Exception table:
    //   from	to	target	type
    //   8	13	126	finally
    //   18	34	126	finally
    //   34	37	126	finally
    //   128	131	126	finally
    //   0	8	134	java/lang/SecurityException
    //   131	134	134	java/lang/SecurityException
  }
}

/* Location:
 * Qualified Name:     fht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */