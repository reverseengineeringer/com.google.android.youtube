import java.util.HashMap;
import java.util.Map;

public final class nik
  implements nii
{
  private final jjw a;
  private final jnl b;
  private final lyl c;
  private final Map d;
  private String e;
  private String f;
  private boolean g;
  
  public nik(jjw paramjjw, jnl paramjnl, lyl paramlyl)
  {
    a = ((jjw)jju.a(paramjjw));
    b = ((jnl)jju.a(paramjnl));
    c = ((lyl)jju.a(paramlyl));
    d = new HashMap();
  }
  
  private final fba a(lyg paramlyg)
  {
    int i;
    if ((b.j != null) && (b.j.d != 0))
    {
      i = b.j.d;
      switch (i)
      {
      default: 
        paramlyg = "";
      }
    }
    for (;;)
    {
      if (!paramlyg.equals(e))
      {
        f = e;
        e = paramlyg;
        g = true;
      }
      fba localfba = (fba)d.get(e);
      paramlyg = localfba;
      if (localfba == null)
      {
        g = true;
        paramlyg = (fba)a.get();
        d.put(e, paramlyg);
      }
      return paramlyg;
      i = 1;
      break;
      paramlyg = b(1);
      continue;
      paramlyg = b(2);
      continue;
      paramlyg = b(3);
    }
  }
  
  private final String b(int paramInt)
  {
    String[] arrayOfString = b.g();
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < Math.min(paramInt, 3))
    {
      localStringBuilder.append(arrayOfString[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public final long a()
  {
    try
    {
      long l = d().a();
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 41	nik:c	Llyl;
    //   7: invokevirtual 125	lyl:get	()Ljava/lang/Object;
    //   10: checkcast 50	lyg
    //   13: invokespecial 127	nik:a	(Llyg;)Lfba;
    //   16: astore_2
    //   17: aload_0
    //   18: getfield 78	nik:g	Z
    //   21: ifeq +21 -> 42
    //   24: aload_0
    //   25: getfield 46	nik:d	Ljava/util/Map;
    //   28: aload_0
    //   29: getfield 76	nik:f	Ljava/lang/String;
    //   32: aconst_null
    //   33: invokeinterface 92 3 0
    //   38: pop
    //   39: aload_0
    //   40: monitorexit
    //   41: return
    //   42: aload_2
    //   43: iload_1
    //   44: invokeinterface 129 2 0
    //   49: goto -10 -> 39
    //   52: astore_2
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_2
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	nik
    //   0	57	1	paramInt	int
    //   16	27	2	localfba	fba
    //   52	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	39	52	finally
    //   42	49	52	finally
  }
  
  public final void b()
  {
    try
    {
      a((lyg)c.get()).b();
      g = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 41	nik:c	Llyl;
    //   7: invokevirtual 125	lyl:get	()Ljava/lang/Object;
    //   10: checkcast 50	lyg
    //   13: invokespecial 127	nik:a	(Llyg;)Lfba;
    //   16: astore_1
    //   17: aload_0
    //   18: getfield 78	nik:g	Z
    //   21: ifeq +21 -> 42
    //   24: aload_0
    //   25: getfield 46	nik:d	Ljava/util/Map;
    //   28: aload_0
    //   29: getfield 76	nik:f	Ljava/lang/String;
    //   32: aconst_null
    //   33: invokeinterface 92 3 0
    //   38: pop
    //   39: aload_0
    //   40: monitorexit
    //   41: return
    //   42: aload_1
    //   43: invokeinterface 133 1 0
    //   48: goto -9 -> 39
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	nik
    //   16	27	1	localfba	fba
    //   51	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	39	51	finally
    //   42	48	51	finally
  }
  
  public final nin d()
  {
    int i = 1;
    for (;;)
    {
      try
      {
        Object localObject1 = (lyg)c.get();
        long l = a((lyg)localObject1).a();
        if (l != -1L)
        {
          i = 1;
          localObject1 = new nih(l, i);
          return (nin)localObject1;
        }
        if ((b.j != null) && (b.j.b))
        {
          if ((i != 0) && (((lyg)localObject1).R() > 0L))
          {
            l = ((lyg)localObject1).R();
            i = 3;
          }
          else
          {
            l = b.k();
            if (l != -1L)
            {
              i = 2;
            }
            else
            {
              if (b.b != null)
              {
                i = b.b.c;
                i *= 8;
                if (i != 0)
                {
                  l = i;
                  i = 4;
                }
              }
              else
              {
                i = 0;
                continue;
              }
              i = 800000;
            }
          }
        }
        else {
          i = 0;
        }
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     nik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */