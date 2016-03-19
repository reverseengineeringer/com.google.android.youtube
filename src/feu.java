import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

public final class feu
{
  private fut a;
  private gmc b;
  private boolean c;
  private Object d = new Object();
  private few e;
  private final Context f;
  private long g;
  
  public feu(Context paramContext)
  {
    this(paramContext, 30000L);
  }
  
  private feu(Context paramContext, long paramLong)
  {
    ftz.a(paramContext);
    f = paramContext;
    c = false;
    g = paramLong;
  }
  
  public static fev a(Context paramContext)
  {
    paramContext = new feu(paramContext, -1L);
    try
    {
      paramContext.a(false);
      fev localfev = paramContext.a();
      return localfev;
    }
    finally
    {
      paramContext.b();
    }
  }
  
  private static gmc a(fut paramfut)
  {
    try
    {
      paramfut = paramfut.a();
      if (paramfut == null) {
        return null;
      }
      IInterface localIInterface = paramfut.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
      if ((localIInterface != null) && ((localIInterface instanceof gmc))) {
        return (gmc)localIInterface;
      }
      paramfut = new gme(paramfut);
      return paramfut;
    }
    catch (InterruptedException paramfut)
    {
      throw new IOException("Interrupted exception");
    }
    catch (Throwable paramfut)
    {
      throw new IOException(paramfut);
    }
  }
  
  /* Error */
  private static fut b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 99	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: ldc 101
    //   6: iconst_0
    //   7: invokevirtual 107	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   10: pop
    //   11: aload_0
    //   12: invokestatic 111	fpe:b	(Landroid/content/Context;)V
    //   15: new 60	fut
    //   18: dup
    //   19: invokespecial 112	fut:<init>	()V
    //   22: astore_2
    //   23: new 114	android/content/Intent
    //   26: dup
    //   27: ldc 116
    //   29: invokespecial 117	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   32: astore_3
    //   33: aload_3
    //   34: ldc 119
    //   36: invokevirtual 123	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   39: pop
    //   40: invokestatic 128	fuc:a	()Lfuc;
    //   43: aload_0
    //   44: aload_3
    //   45: aload_2
    //   46: iconst_1
    //   47: invokevirtual 131	fuc:a	(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   50: istore_1
    //   51: iload_1
    //   52: ifeq +36 -> 88
    //   55: aload_2
    //   56: areturn
    //   57: astore_0
    //   58: new 93	fpc
    //   61: dup
    //   62: bipush 9
    //   64: invokespecial 134	fpc:<init>	(I)V
    //   67: athrow
    //   68: astore_0
    //   69: new 80	java/io/IOException
    //   72: dup
    //   73: aload_0
    //   74: invokespecial 88	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   77: athrow
    //   78: astore_0
    //   79: new 80	java/io/IOException
    //   82: dup
    //   83: aload_0
    //   84: invokespecial 88	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   87: athrow
    //   88: new 80	java/io/IOException
    //   91: dup
    //   92: ldc -120
    //   94: invokespecial 85	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	paramContext	Context
    //   50	2	1	bool	boolean
    //   22	34	2	localfut	fut
    //   32	13	3	localIntent	android.content.Intent
    // Exception table:
    //   from	to	target	type
    //   0	11	57	android/content/pm/PackageManager$NameNotFoundException
    //   11	15	68	fpc
    //   40	51	78	java/lang/Throwable
  }
  
  private final void c()
  {
    synchronized (d)
    {
      if (e != null) {
        e.a.countDown();
      }
    }
    try
    {
      e.join();
      if (g > 0L) {
        e = new few(this, g);
      }
      return;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public final fev a()
  {
    // Byte code:
    //   0: ldc -96
    //   2: invokestatic 162	ftz:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 40	feu:c	Z
    //   11: ifne +83 -> 94
    //   14: aload_0
    //   15: getfield 31	feu:d	Ljava/lang/Object;
    //   18: astore_1
    //   19: aload_1
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 138	feu:e	Lfew;
    //   25: ifnull +13 -> 38
    //   28: aload_0
    //   29: getfield 138	feu:e	Lfew;
    //   32: getfield 164	few:b	Z
    //   35: ifne +23 -> 58
    //   38: new 80	java/io/IOException
    //   41: dup
    //   42: ldc -90
    //   44: invokespecial 85	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   47: athrow
    //   48: astore_2
    //   49: aload_1
    //   50: monitorexit
    //   51: aload_2
    //   52: athrow
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    //   58: aload_1
    //   59: monitorexit
    //   60: aload_0
    //   61: iconst_0
    //   62: invokevirtual 48	feu:a	(Z)V
    //   65: aload_0
    //   66: getfield 40	feu:c	Z
    //   69: ifne +25 -> 94
    //   72: new 80	java/io/IOException
    //   75: dup
    //   76: ldc -88
    //   78: invokespecial 85	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   81: athrow
    //   82: astore_1
    //   83: new 80	java/io/IOException
    //   86: dup
    //   87: ldc -88
    //   89: aload_1
    //   90: invokespecial 171	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   93: athrow
    //   94: aload_0
    //   95: getfield 173	feu:a	Lfut;
    //   98: invokestatic 36	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   101: pop
    //   102: aload_0
    //   103: getfield 175	feu:b	Lgmc;
    //   106: invokestatic 36	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   109: pop
    //   110: new 177	fev
    //   113: dup
    //   114: aload_0
    //   115: getfield 175	feu:b	Lgmc;
    //   118: invokeinterface 180 1 0
    //   123: aload_0
    //   124: getfield 175	feu:b	Lgmc;
    //   127: iconst_1
    //   128: invokeinterface 183 2 0
    //   133: invokespecial 186	fev:<init>	(Ljava/lang/String;Z)V
    //   136: astore_1
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_0
    //   140: invokespecial 188	feu:c	()V
    //   143: aload_1
    //   144: areturn
    //   145: astore_1
    //   146: new 80	java/io/IOException
    //   149: dup
    //   150: ldc -66
    //   152: invokespecial 85	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	feu
    //   53	6	1	localObject2	Object
    //   82	8	1	localException	Exception
    //   136	8	1	localfev	fev
    //   145	1	1	localRemoteException	android.os.RemoteException
    //   48	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   21	38	48	finally
    //   38	48	48	finally
    //   49	51	48	finally
    //   58	60	48	finally
    //   7	21	53	finally
    //   51	53	53	finally
    //   54	56	53	finally
    //   60	65	53	finally
    //   65	82	53	finally
    //   83	94	53	finally
    //   94	110	53	finally
    //   110	137	53	finally
    //   137	139	53	finally
    //   146	156	53	finally
    //   60	65	82	java/lang/Exception
    //   110	137	145	android/os/RemoteException
  }
  
  public final void a(boolean paramBoolean)
  {
    ftz.c("Calling this from your main thread can lead to deadlock");
    try
    {
      if (c) {
        b();
      }
      a = b(f);
      b = a(a);
      c = true;
      if (paramBoolean) {
        c();
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: ldc -96
    //   2: invokestatic 162	ftz:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 38	feu:f	Landroid/content/Context;
    //   11: ifnull +10 -> 21
    //   14: aload_0
    //   15: getfield 173	feu:a	Lfut;
    //   18: ifnonnull +6 -> 24
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload_0
    //   25: getfield 40	feu:c	Z
    //   28: ifeq +17 -> 45
    //   31: invokestatic 128	fuc:a	()Lfuc;
    //   34: aload_0
    //   35: getfield 38	feu:f	Landroid/content/Context;
    //   38: aload_0
    //   39: getfield 173	feu:a	Lfut;
    //   42: invokevirtual 199	fuc:a	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    //   45: aload_0
    //   46: iconst_0
    //   47: putfield 40	feu:c	Z
    //   50: aload_0
    //   51: aconst_null
    //   52: putfield 175	feu:b	Lgmc;
    //   55: aload_0
    //   56: aconst_null
    //   57: putfield 173	feu:a	Lfut;
    //   60: aload_0
    //   61: monitorexit
    //   62: return
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    //   68: astore_1
    //   69: goto -24 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	feu
    //   63	4	1	localObject	Object
    //   68	1	1	localIllegalArgumentException	IllegalArgumentException
    // Exception table:
    //   from	to	target	type
    //   7	21	63	finally
    //   21	23	63	finally
    //   24	45	63	finally
    //   45	62	63	finally
    //   64	66	63	finally
    //   24	45	68	java/lang/IllegalArgumentException
  }
  
  protected final void finalize()
  {
    b();
    super.finalize();
  }
}

/* Location:
 * Qualified Name:     feu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */