import android.app.NotificationManager;
import android.app.Service;
import android.os.Handler;

public final class pcy
{
  private final Service a;
  private final NotificationManager b;
  private final Handler c;
  private final int d;
  private final Runnable e = new pcz(this);
  private boolean f;
  
  public pcy(Service paramService, NotificationManager paramNotificationManager, Handler paramHandler)
  {
    a = paramService;
    b = paramNotificationManager;
    c = paramHandler;
    d = 2;
  }
  
  public final void a()
  {
    try
    {
      if (f)
      {
        a.stopForeground(false);
        f = false;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(android.app.Notification paramNotification, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	pcy:c	Landroid/os/Handler;
    //   6: aload_0
    //   7: getfield 28	pcy:e	Ljava/lang/Runnable;
    //   10: invokevirtual 52	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   13: aload_0
    //   14: getfield 39	pcy:f	Z
    //   17: ifne +34 -> 51
    //   20: iload_2
    //   21: ifeq +30 -> 51
    //   24: aload_0
    //   25: getfield 30	pcy:a	Landroid/app/Service;
    //   28: ifnull +23 -> 51
    //   31: aload_0
    //   32: getfield 30	pcy:a	Landroid/app/Service;
    //   35: aload_0
    //   36: getfield 36	pcy:d	I
    //   39: aload_1
    //   40: invokevirtual 56	android/app/Service:startForeground	(ILandroid/app/Notification;)V
    //   43: aload_0
    //   44: iconst_1
    //   45: putfield 39	pcy:f	Z
    //   48: aload_0
    //   49: monitorexit
    //   50: return
    //   51: aload_0
    //   52: getfield 39	pcy:f	Z
    //   55: ifeq +22 -> 77
    //   58: iload_2
    //   59: ifne +18 -> 77
    //   62: aload_0
    //   63: getfield 34	pcy:c	Landroid/os/Handler;
    //   66: aload_0
    //   67: getfield 28	pcy:e	Ljava/lang/Runnable;
    //   70: ldc2_w 57
    //   73: invokevirtual 62	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
    //   76: pop
    //   77: aload_0
    //   78: getfield 32	pcy:b	Landroid/app/NotificationManager;
    //   81: aload_0
    //   82: getfield 36	pcy:d	I
    //   85: aload_1
    //   86: invokevirtual 67	android/app/NotificationManager:notify	(ILandroid/app/Notification;)V
    //   89: goto -41 -> 48
    //   92: astore_1
    //   93: aload_0
    //   94: monitorexit
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	pcy
    //   0	97	1	paramNotification	android.app.Notification
    //   0	97	2	paramBoolean	boolean
    // Exception table:
    //   from	to	target	type
    //   2	20	92	finally
    //   24	48	92	finally
    //   51	58	92	finally
    //   62	77	92	finally
    //   77	89	92	finally
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	pcy:c	Landroid/os/Handler;
    //   6: aload_0
    //   7: getfield 28	pcy:e	Ljava/lang/Runnable;
    //   10: invokevirtual 52	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   13: aload_0
    //   14: getfield 39	pcy:f	Z
    //   17: ifeq +19 -> 36
    //   20: aload_0
    //   21: getfield 30	pcy:a	Landroid/app/Service;
    //   24: iconst_1
    //   25: invokevirtual 45	android/app/Service:stopForeground	(Z)V
    //   28: aload_0
    //   29: iconst_0
    //   30: putfield 39	pcy:f	Z
    //   33: aload_0
    //   34: monitorexit
    //   35: return
    //   36: aload_0
    //   37: getfield 32	pcy:b	Landroid/app/NotificationManager;
    //   40: aload_0
    //   41: getfield 36	pcy:d	I
    //   44: invokevirtual 71	android/app/NotificationManager:cancel	(I)V
    //   47: goto -14 -> 33
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	pcy
    //   50	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	33	50	finally
    //   36	47	50	finally
  }
}

/* Location:
 * Qualified Name:     pcy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */