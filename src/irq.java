import android.content.Context;
import android.text.TextUtils;
import java.util.concurrent.Executor;

public class irq
  extends irp
{
  public final jrp c;
  private final Object d;
  private final Object e;
  private final npx f;
  private irs g;
  private long h;
  
  irq(Context paramContext, uea paramuea1, uea paramuea2, jrp paramjrp, long paramLong, npx paramnpx, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, paramuea1, paramuea2, paramBoolean1, paramBoolean2);
    c = ((jrp)jju.a(paramjrp));
    if (paramLong >= 0L) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      jju.b(paramBoolean1);
      h = paramLong;
      f = ((npx)jju.a(paramnpx));
      d = new Object();
      e = new Object();
      return;
    }
  }
  
  protected static boolean a(long paramLong1, long paramLong2, long paramLong3)
  {
    return (paramLong2 >= paramLong1) && (paramLong2 < paramLong1 + paramLong3);
  }
  
  private final boolean a(irs paramirs)
  {
    return a(paramirs, h);
  }
  
  private final String g()
  {
    String str1 = f();
    String str2 = super.c();
    synchronized (d)
    {
      a(str2, str1);
      return str2;
    }
  }
  
  public final void a()
  {
    jju.b();
    c();
  }
  
  protected void a(String paramString1, String paramString2)
  {
    long l = c.a();
    if ((!TextUtils.isEmpty(paramString1)) && (l > 0L))
    {
      g = new irs(paramString1, l, paramString2);
      return;
    }
    g = null;
  }
  
  public final void a(Executor paramExecutor)
  {
    paramExecutor.execute(new irr(this));
  }
  
  protected boolean a(irs paramirs, long paramLong)
  {
    if ((paramirs == null) || (TextUtils.isEmpty(a)) || ("13".equals(a))) {
      return false;
    }
    paramLong = Math.min(h, paramLong);
    return (a(b, c.a(), paramLong)) && (b(c));
  }
  
  public final void b()
  {
    synchronized (e)
    {
      synchronized (d)
      {
        a(null, null);
        return;
      }
    }
  }
  
  protected final boolean b(String paramString)
  {
    return TextUtils.equals(paramString, f());
  }
  
  /* Error */
  public final String c()
  {
    // Byte code:
    //   0: invokestatic 65	jju:b	()V
    //   3: aload_0
    //   4: getfield 47	irq:d	Ljava/lang/Object;
    //   7: astore_1
    //   8: aload_1
    //   9: monitorenter
    //   10: aload_0
    //   11: invokevirtual 126	irq:e	()Lirs;
    //   14: astore_2
    //   15: aload_0
    //   16: aload_2
    //   17: invokespecial 128	irq:a	(Lirs;)Z
    //   20: ifeq +12 -> 32
    //   23: aload_2
    //   24: getfield 97	irs:a	Ljava/lang/String;
    //   27: astore_2
    //   28: aload_1
    //   29: monitorexit
    //   30: aload_2
    //   31: areturn
    //   32: aload_1
    //   33: monitorexit
    //   34: aload_0
    //   35: getfield 49	irq:e	Ljava/lang/Object;
    //   38: astore_1
    //   39: aload_1
    //   40: monitorenter
    //   41: aload_0
    //   42: getfield 47	irq:d	Ljava/lang/Object;
    //   45: astore_2
    //   46: aload_2
    //   47: monitorenter
    //   48: aload_0
    //   49: aload_0
    //   50: getfield 82	irq:g	Lirs;
    //   53: invokespecial 128	irq:a	(Lirs;)Z
    //   56: ifeq +27 -> 83
    //   59: aload_0
    //   60: getfield 82	irq:g	Lirs;
    //   63: getfield 97	irs:a	Ljava/lang/String;
    //   66: astore_3
    //   67: aload_2
    //   68: monitorexit
    //   69: aload_1
    //   70: monitorexit
    //   71: aload_3
    //   72: areturn
    //   73: astore_2
    //   74: aload_1
    //   75: monitorexit
    //   76: aload_2
    //   77: athrow
    //   78: astore_2
    //   79: aload_1
    //   80: monitorexit
    //   81: aload_2
    //   82: athrow
    //   83: aload_2
    //   84: monitorexit
    //   85: aload_0
    //   86: invokespecial 130	irq:g	()Ljava/lang/String;
    //   89: astore_2
    //   90: aload_1
    //   91: monitorexit
    //   92: aload_2
    //   93: areturn
    //   94: astore_3
    //   95: aload_2
    //   96: monitorexit
    //   97: aload_3
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	irq
    //   7	84	1	localObject1	Object
    //   73	4	2	localObject3	Object
    //   78	6	2	localObject4	Object
    //   89	7	2	str1	String
    //   66	6	3	str2	String
    //   94	4	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   41	48	73	finally
    //   69	71	73	finally
    //   74	76	73	finally
    //   85	92	73	finally
    //   97	99	73	finally
    //   10	30	78	finally
    //   32	34	78	finally
    //   79	81	78	finally
    //   48	69	94	finally
    //   83	85	94	finally
    //   95	97	94	finally
  }
  
  protected irs e()
  {
    return g;
  }
  
  protected final String f()
  {
    return f.c().a();
  }
}

/* Location:
 * Qualified Name:     irq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */