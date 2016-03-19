import android.app.Application;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

public final class hvw
{
  private static hvw a;
  private static volatile boolean d = false;
  private final hwt b;
  private final Application c;
  private hwf e;
  private hvz f;
  private hwj g;
  
  private hvw(hwt paramhwt, Application paramApplication, hvx paramhvx)
  {
    b = paramhwt;
    c = paramApplication;
    e = a;
    f = c;
    g = e;
    paramhwt = c;
    if (hvv.a == null)
    {
      hyj.a(paramhwt);
      hvv.a = new hvv(paramhwt);
    }
  }
  
  /* Error */
  public static hvw a(hwt paramhwt, Application paramApplication, hvx paramhvx)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 61	hvw:a	Lhvw;
    //   6: ifnull +12 -> 18
    //   9: getstatic 61	hvw:a	Lhvw;
    //   12: astore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: aload_0
    //   19: invokestatic 55	hyj:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   22: pop
    //   23: aload_1
    //   24: invokestatic 55	hyj:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   27: pop
    //   28: aload_2
    //   29: invokestatic 55	hyj:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   32: pop
    //   33: iconst_1
    //   34: invokestatic 64	hyj:a	(Z)V
    //   37: iconst_1
    //   38: invokestatic 64	hyj:a	(Z)V
    //   41: iconst_1
    //   42: invokestatic 64	hyj:a	(Z)V
    //   45: iconst_1
    //   46: invokestatic 64	hyj:a	(Z)V
    //   49: iconst_1
    //   50: invokestatic 64	hyj:a	(Z)V
    //   53: aload_2
    //   54: getfield 35	hvx:a	Lhwf;
    //   57: getstatic 67	hwf:a	Lhwf;
    //   60: if_acmpne +11 -> 71
    //   63: ldc 69
    //   65: ldc 71
    //   67: invokestatic 77	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   70: pop
    //   71: aload_2
    //   72: getfield 80	hvx:b	Lhwk;
    //   75: getstatic 84	hwk:a	Lhwk;
    //   78: if_acmpne +11 -> 89
    //   81: ldc 69
    //   83: ldc 86
    //   85: invokestatic 77	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   88: pop
    //   89: aload_2
    //   90: getfield 39	hvx:c	Lhvz;
    //   93: getstatic 90	hvz:a	Lhvz;
    //   96: if_acmpne +11 -> 107
    //   99: ldc 69
    //   101: ldc 92
    //   103: invokestatic 77	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   106: pop
    //   107: aload_2
    //   108: getfield 95	hvx:d	Lhwh;
    //   111: getstatic 99	hwh:a	Lhwh;
    //   114: if_acmpne +11 -> 125
    //   117: ldc 69
    //   119: ldc 101
    //   121: invokestatic 77	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   124: pop
    //   125: aload_2
    //   126: getfield 43	hvx:e	Lhwj;
    //   129: getstatic 105	hwj:a	Lhwj;
    //   132: if_acmpne +11 -> 143
    //   135: ldc 69
    //   137: ldc 107
    //   139: invokestatic 77	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   142: pop
    //   143: aload_2
    //   144: getfield 110	hvx:f	Lhwd;
    //   147: getstatic 114	hwd:a	Lhwd;
    //   150: if_acmpne +11 -> 161
    //   153: ldc 69
    //   155: ldc 116
    //   157: invokestatic 77	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   160: pop
    //   161: new 2	hvw
    //   164: dup
    //   165: aload_0
    //   166: aload_1
    //   167: aload_2
    //   168: invokespecial 118	hvw:<init>	(Lhwt;Landroid/app/Application;Lhvx;)V
    //   171: astore_0
    //   172: aload_0
    //   173: putstatic 61	hvw:a	Lhvw;
    //   176: new 120	java/util/ArrayList
    //   179: dup
    //   180: invokespecial 121	java/util/ArrayList:<init>	()V
    //   183: astore_1
    //   184: aload_0
    //   185: getfield 41	hvw:f	Lhvz;
    //   188: invokevirtual 124	hvz:a	()Z
    //   191: ifeq +21 -> 212
    //   194: aload_1
    //   195: aload_0
    //   196: getfield 29	hvw:b	Lhwt;
    //   199: aload_0
    //   200: getfield 41	hvw:f	Lhvz;
    //   203: invokestatic 129	huz:a	(Lhwt;Lhvl;)Lhuz;
    //   206: invokeinterface 135 2 0
    //   211: pop
    //   212: aload_0
    //   213: getfield 45	hvw:g	Lhwj;
    //   216: getfield 137	hwj:b	Z
    //   219: istore_3
    //   220: aload_1
    //   221: invokeinterface 140 1 0
    //   226: ifne +18 -> 244
    //   229: new 142	hwo
    //   232: dup
    //   233: aload_0
    //   234: getfield 29	hvw:b	Lhwt;
    //   237: aload_1
    //   238: invokespecial 145	hwo:<init>	(Lhwt;Ljava/util/List;)V
    //   241: invokevirtual 147	hwo:a	()V
    //   244: getstatic 61	hvw:a	Lhvw;
    //   247: astore_0
    //   248: goto -235 -> 13
    //   251: astore_0
    //   252: ldc 2
    //   254: monitorexit
    //   255: aload_0
    //   256: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	paramhwt	hwt
    //   0	257	1	paramApplication	Application
    //   0	257	2	paramhvx	hvx
    //   219	1	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	13	251	finally
    //   18	71	251	finally
    //   71	89	251	finally
    //   89	107	251	finally
    //   107	125	251	finally
    //   125	143	251	finally
    //   143	161	251	finally
    //   161	212	251	finally
    //   212	244	251	finally
    //   244	248	251	finally
  }
  
  public static void a()
  {
    for (;;)
    {
      try
      {
        if (b())
        {
          boolean bool = ae.a();
          if (bool) {}
        }
        else
        {
          return;
        }
        hwf.c();
        hvc localhvc1 = aab, ac, ae).b;
        if (a.getAndSet(true))
        {
          Log.w("MemoryMetricMonitor", "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored.");
          continue;
        }
        c = new huv(b, new hvd(localhvc2), new hvf(localhvc2));
      }
      finally {}
      huv localhuv = c;
      a.registerActivityLifecycleCallbacks(localhuv);
    }
  }
  
  /* Error */
  public static void a(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 149	hvw:b	()Z
    //   6: ifeq +17 -> 23
    //   9: getstatic 61	hvw:a	Lhvw;
    //   12: getfield 37	hvw:e	Lhwf;
    //   15: invokevirtual 150	hwf:a	()Z
    //   18: istore_1
    //   19: iload_1
    //   20: ifne +7 -> 27
    //   23: ldc 2
    //   25: monitorexit
    //   26: return
    //   27: getstatic 61	hvw:a	Lhvw;
    //   30: getfield 29	hvw:b	Lhwt;
    //   33: getstatic 61	hvw:a	Lhvw;
    //   36: getfield 31	hvw:c	Landroid/app/Application;
    //   39: getstatic 61	hvw:a	Lhvw;
    //   42: getfield 37	hvw:e	Lhwf;
    //   45: invokestatic 157	hvi:a	(Lhwt;Landroid/app/Application;Lhvl;)Lhvi;
    //   48: aload_0
    //   49: iconst_0
    //   50: invokevirtual 205	hvi:a	(Ljava/lang/String;I)V
    //   53: goto -30 -> 23
    //   56: astore_0
    //   57: ldc 2
    //   59: monitorexit
    //   60: aload_0
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	paramString	String
    //   18	2	1	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	19	56	finally
    //   27	53	56	finally
  }
  
  private static boolean b()
  {
    boolean bool = d;
    if (a == null) {
      Log.w("Primes", "Primes.initialize(...) must be called before using any instrumentation, instrumentation will be skipped.");
    }
    if (a != null)
    {
      i = 1;
      if (i == 0) {
        break label64;
      }
      if (Build.VERSION.SDK_INT >= 16) {
        break label59;
      }
      Log.w("Primes", "Primes calls will be ignored. API's < 16 are not supported.");
    }
    label59:
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        break label64;
      }
      return true;
      i = 0;
      break;
    }
    label64:
    return false;
  }
}

/* Location:
 * Qualified Name:     hvw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */