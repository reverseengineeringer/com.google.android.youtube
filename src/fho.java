import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;

public final class fho
  extends Service
{
  private static Boolean b;
  final Handler a = new Handler();
  
  public static boolean a(Context paramContext)
  {
    ftz.a(paramContext);
    if (b != null) {
      return b.booleanValue();
    }
    boolean bool = fkw.a(paramContext, fho.class);
    b = Boolean.valueOf(bool);
    return bool;
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public final void onCreate()
  {
    super.onCreate();
    fit.a(this).a().b("Local AnalyticsService is starting up");
  }
  
  public final void onDestroy()
  {
    fit.a(this).a().b("Local AnalyticsService is shutting down");
    super.onDestroy();
  }
  
  /* Error */
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: getstatic 75	fhn:a	Ljava/lang/Object;
    //   3: astore 4
    //   5: aload 4
    //   7: monitorenter
    //   8: getstatic 78	fhn:b	Lgzo;
    //   11: astore 5
    //   13: aload 5
    //   15: ifnull +19 -> 34
    //   18: aload 5
    //   20: getfield 83	gzo:a	Landroid/os/PowerManager$WakeLock;
    //   23: invokevirtual 88	android/os/PowerManager$WakeLock:isHeld	()Z
    //   26: ifeq +8 -> 34
    //   29: aload 5
    //   31: invokevirtual 90	gzo:b	()V
    //   34: aload 4
    //   36: monitorexit
    //   37: aload_0
    //   38: invokestatic 51	fit:a	(Landroid/content/Context;)Lfit;
    //   41: astore 4
    //   43: aload 4
    //   45: invokevirtual 54	fit:a	()Lfjx;
    //   48: astore 5
    //   50: aload_1
    //   51: invokevirtual 96	android/content/Intent:getAction	()Ljava/lang/String;
    //   54: astore_1
    //   55: aload 5
    //   57: ldc 98
    //   59: iload_3
    //   60: invokestatic 103	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   63: aload_1
    //   64: invokevirtual 106	fjx:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   67: ldc 108
    //   69: aload_1
    //   70: invokevirtual 114	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   73: ifeq +24 -> 97
    //   76: aload 4
    //   78: invokevirtual 118	fit:c	()Lfin;
    //   81: new 120	fhp
    //   84: dup
    //   85: aload_0
    //   86: iload_3
    //   87: aload 4
    //   89: aload 5
    //   91: invokespecial 123	fhp:<init>	(Lfho;ILfit;Lfjx;)V
    //   94: invokevirtual 128	fin:a	(Lfjt;)V
    //   97: iconst_2
    //   98: ireturn
    //   99: astore 5
    //   101: aload 4
    //   103: monitorexit
    //   104: aload 5
    //   106: athrow
    //   107: astore 4
    //   109: goto -72 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	fho
    //   0	112	1	paramIntent	Intent
    //   0	112	2	paramInt1	int
    //   0	112	3	paramInt2	int
    //   107	1	4	localSecurityException	SecurityException
    //   11	79	5	localObject2	Object
    //   99	6	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   8	13	99	finally
    //   18	34	99	finally
    //   34	37	99	finally
    //   101	104	99	finally
    //   0	8	107	java/lang/SecurityException
    //   104	107	107	java/lang/SecurityException
  }
}

/* Location:
 * Qualified Name:     fho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */