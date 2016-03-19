import android.content.Context;
import android.content.SharedPreferences;

public final class duj
{
  private final Context a;
  private final jiu b;
  private final jnl c;
  private final SharedPreferences d;
  private final ldt e;
  private int f;
  private volatile boolean g;
  private volatile boolean h;
  private duk i;
  
  public duj(Context paramContext, jiu paramjiu, jnl paramjnl, SharedPreferences paramSharedPreferences, ldt paramldt)
  {
    a = ((Context)jju.a(paramContext));
    b = ((jiu)jju.a(paramjiu));
    c = ((jnl)jju.a(paramjnl));
    d = ((SharedPreferences)jju.a(paramSharedPreferences));
    e = ((ldt)jju.a(paramldt));
    f = -1;
    g = true;
    h = paramjnl.c();
  }
  
  private final void d()
  {
    b.d(new dum(b()));
  }
  
  final int a()
  {
    int m = 2;
    for (;;)
    {
      int k;
      try
      {
        if (f == -1)
        {
          Object localObject1 = e;
          ((ldt)localObject1).b();
          localObject1 = b;
          if ((((lib)localObject1).b()) && (a.b.n != null))
          {
            k = a.b.n.b;
            break label117;
            f = d.getInt("inline_global_play_pause", j);
          }
        }
        else
        {
          j = f;
          return j;
        }
        k = 0;
      }
      finally {}
      int j = 1;
      continue;
      j = 0;
      continue;
      label117:
      j = m;
      switch (k)
      {
      }
      j = m;
    }
  }
  
  /* Error */
  final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 107	duj:a	()I
    //   6: pop
    //   7: aload_0
    //   8: getfield 53	duj:f	I
    //   11: istore_2
    //   12: iload_2
    //   13: iload_1
    //   14: if_icmpne +6 -> 20
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: invokevirtual 65	duj:b	()Z
    //   24: istore_3
    //   25: aload_0
    //   26: getfield 47	duj:d	Landroid/content/SharedPreferences;
    //   29: invokeinterface 111 1 0
    //   34: ldc 100
    //   36: iload_1
    //   37: invokeinterface 117 3 0
    //   42: invokeinterface 120 1 0
    //   47: aload_0
    //   48: iload_1
    //   49: putfield 53	duj:f	I
    //   52: iload_3
    //   53: aload_0
    //   54: invokevirtual 65	duj:b	()Z
    //   57: if_icmpeq -40 -> 17
    //   60: aload_0
    //   61: invokespecial 122	duj:d	()V
    //   64: goto -47 -> 17
    //   67: astore 4
    //   69: aload_0
    //   70: monitorexit
    //   71: aload 4
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	duj
    //   0	74	1	paramInt	int
    //   11	4	2	j	int
    //   24	34	3	bool	boolean
    //   67	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	67	finally
    //   20	64	67	finally
  }
  
  public final void a(boolean paramBoolean)
  {
    if (g == paramBoolean) {
      return;
    }
    g = paramBoolean;
    d();
  }
  
  public final boolean b()
  {
    if (g) {}
    int j;
    do
    {
      return false;
      j = a();
    } while ((j != 2) && ((j != 1) || (!c.c())));
    return true;
  }
  
  public final drc c()
  {
    if (i == null) {
      i = new duk(a, this);
    }
    return i;
  }
  
  @jjg
  public final void handleConnectivityChangedEvent(jmb paramjmb)
  {
    boolean bool = h;
    h = c.c();
    if ((f == 1) && (bool != h)) {
      d();
    }
  }
}

/* Location:
 * Qualified Name:     duj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */