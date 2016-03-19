import android.content.SharedPreferences;
import android.os.Handler;
import java.util.HashSet;
import java.util.Set;

public final class mtc
{
  private final Handler a;
  private final uea b;
  private final Set c;
  private final Set d;
  private final mtf e;
  private Set f;
  private final uea g;
  private final uea h;
  private final uea i;
  private int j = 0;
  private msx k;
  
  public mtc(Handler paramHandler, SharedPreferences paramSharedPreferences, uea paramuea1, Set paramSet1, Set paramSet2, uea paramuea2, uea paramuea3, uea paramuea4)
  {
    a = ((Handler)jju.a(paramHandler));
    b = ((uea)jju.a(paramuea1));
    g = ((uea)jju.a(paramuea2));
    h = ((uea)jju.a(paramuea3));
    i = ((uea)jju.a(paramuea4));
    jju.a(paramSet1);
    jju.a(paramSet2);
    c = mte.a(paramSet1);
    d = mte.b(paramSet2);
    f = new HashSet();
    jju.a(paramSharedPreferences);
    e = new mtf(paramSharedPreferences, c);
    ((mtl)b.get()).addObserver(new mtd(this));
  }
  
  public final mtl a()
  {
    return (mtl)b.get();
  }
  
  final void a(msd parammsd)
  {
    try
    {
      if (k != null) {
        k.a(parammsd);
      }
      return;
    }
    finally
    {
      parammsd = finally;
      throw parammsd;
    }
  }
  
  public final void a(msw parammsw)
  {
    f.add(parammsw);
  }
  
  public final void b()
  {
    f.clear();
  }
  
  public final void c()
  {
    try
    {
      if (j == 0)
      {
        k = new msx(a, e, c, d, f, g, h, i);
        k.a(b.get()).f);
      }
      j += 1;
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 28	mtc:j	I
    //   7: iconst_1
    //   8: isub
    //   9: putfield 28	mtc:j	I
    //   12: aload_0
    //   13: getfield 28	mtc:j	I
    //   16: ifne +50 -> 66
    //   19: aload_0
    //   20: getfield 90	mtc:k	Lmsx;
    //   23: astore_2
    //   24: aload_2
    //   25: getfield 113	msx:d	Ljava/lang/Object;
    //   28: astore_1
    //   29: aload_1
    //   30: monitorenter
    //   31: aload_2
    //   32: getfield 116	msx:c	Lmsw;
    //   35: ifnull +17 -> 52
    //   38: aload_2
    //   39: getfield 116	msx:c	Lmsw;
    //   42: invokeinterface 120 1 0
    //   47: aload_2
    //   48: aconst_null
    //   49: putfield 116	msx:c	Lmsw;
    //   52: aload_1
    //   53: monitorexit
    //   54: aload_0
    //   55: getfield 90	mtc:k	Lmsx;
    //   58: invokevirtual 122	msx:a	()V
    //   61: aload_0
    //   62: aconst_null
    //   63: putfield 90	mtc:k	Lmsx;
    //   66: aload_0
    //   67: monitorexit
    //   68: return
    //   69: astore_2
    //   70: aload_1
    //   71: monitorexit
    //   72: aload_2
    //   73: athrow
    //   74: astore_1
    //   75: aload_0
    //   76: monitorexit
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	mtc
    //   74	4	1	localObject2	Object
    //   23	25	2	localmsx	msx
    //   69	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   31	52	69	finally
    //   52	54	69	finally
    //   70	72	69	finally
    //   2	31	74	finally
    //   54	66	74	finally
    //   72	74	74	finally
  }
}

/* Location:
 * Qualified Name:     mtc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */