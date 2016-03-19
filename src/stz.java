public final class stz
  implements svz
{
  final ldt a;
  private final kzc b;
  
  public stz(ldt paramldt, kzc paramkzc)
  {
    a = ((ldt)jju.a(paramldt));
    b = ((kzc)jju.a(paramkzc));
  }
  
  private final swl a(String paramString, suy paramsuy)
  {
    boolean bool2 = true;
    jju.a(paramString);
    jju.a(paramsuy);
    Object localObject = paramsuy.a();
    if (!a.isEmpty())
    {
      bool1 = true;
      jju.b(bool1);
      if (m.isEmpty()) {
        break label148;
      }
      bool1 = true;
      label52:
      jju.b(bool1);
      if (d == null) {
        break label154;
      }
    }
    label148:
    label154:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      try
      {
        paramString = new rhv();
        b = m;
        c = new rfv();
        if (!d.a.isEmpty()) {
          break label160;
        }
        throw new AssertionError("Metadata update with empty title");
      }
      catch (mfq paramString)
      {
        svb.a(paramString);
        return new sub(this, 4);
      }
      bool1 = false;
      break;
      bool1 = false;
      break label52;
    }
    label160:
    c.a = d.a;
    d = new reu();
    d.a = d.b;
    e = new rfq();
    switch (d.c)
    {
    }
    for (;;)
    {
      int i = d.c;
      throw new IllegalArgumentException(35 + "Unknown privacy status: " + i);
      e.a = 0;
      for (;;)
      {
        f = new rfs();
        f.a = d.d;
        if (d.e != null)
        {
          g = new rfg();
          g.a = d.e.a;
          g.b = d.e.b;
        }
        paramsuy = b;
        String str = a;
        localObject = a;
        paramsuy = new mdr(g, h.a(str));
        paramsuy.a(paramString);
        paramsuy.a(ldy.a);
        if (ba.a == 0) {
          break;
        }
        throw new mfq("Overall result is not a success");
        e.a = 1;
        continue;
        e.a = 2;
      }
      paramString = new sua();
      return paramString;
    }
  }
}

/* Location:
 * Qualified Name:     stz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */