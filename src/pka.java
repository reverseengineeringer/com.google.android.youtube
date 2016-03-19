import java.util.List;

public class pka
  extends pjq
{
  public String[] c;
  public final byte[] d;
  public String e;
  public jgo f;
  public int g;
  public int h;
  
  public pka(prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, pco parampco, List paramList, int paramInt, byte[] paramArrayOfByte, String paramString, boolean paramBoolean, long paramLong)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, parampco, paramBoolean, paramLong);
    jju.a(paramList);
    d = ((byte[])jju.a(paramArrayOfByte));
    e = paramString;
    c = ((String[])paramList.toArray(new String[paramList.size()]));
    paramInt = c(paramInt);
    g = (paramInt - 1);
    h = paramInt;
    a(pce.a);
    x();
  }
  
  public pka(prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, pco parampco, plb paramplb)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, parampco);
    jju.a(paramplb);
    c = a;
    d = b;
    e = c;
    g = d;
    h = e;
    u = f;
    w = g;
    if (u != null) {
      a(pce.d);
    }
    for (;;)
    {
      x();
      return;
      a(pce.a);
    }
  }
  
  private final void D()
  {
    if ((w) && (E()))
    {
      b(0);
      return;
    }
    b(g + 1);
  }
  
  private final boolean E()
  {
    return g >= c.length - 1;
  }
  
  private final int c(int paramInt)
  {
    jju.a(c);
    return Math.max(0, Math.min(c.length - 1, paramInt));
  }
  
  public pla a()
  {
    return new plb(c, d, e, g, h, u, w);
  }
  
  public final void a(pbv parampbv)
  {
    jju.a(parampbv);
    nqz.a(nra.a, nrb.f, "isSamePlaylist always return false in VideoIdsSequencer.");
  }
  
  protected final void a(pce parampce)
  {
    super.a(parampce);
    w();
  }
  
  public final void a(boolean paramBoolean) {}
  
  public final void b()
  {
    m();
    super.b();
    b(h);
  }
  
  protected void b(int paramInt)
  {
    h = c(paramInt);
    if ((paramInt < c.length) && (paramInt >= 0))
    {
      f = jgo.a(new pkb(this));
      localpco = a;
      str2 = c[paramInt];
      if (y != null)
      {
        str1 = y.D();
        localpco.a(str2, str1, d, e, "", -1, -1, f);
        a(pce.b);
      }
    }
    while (c.length != 0) {
      for (;;)
      {
        pco localpco;
        String str2;
        return;
        String str1 = null;
      }
    }
    g = h;
    a(pce.f);
  }
  
  public final void b(boolean paramBoolean)
  {
    w = paramBoolean;
    w();
  }
  
  public final void c()
  {
    m();
    super.c();
    D();
  }
  
  public final void d()
  {
    m();
    super.d();
    b(g - 1);
  }
  
  public final void e()
  {
    m();
    super.e();
    D();
  }
  
  public final void f()
  {
    m();
    super.f();
    b(h);
  }
  
  public boolean g()
  {
    return false;
  }
  
  public final boolean h()
  {
    if (w) {}
    while (!E()) {
      return true;
    }
    return false;
  }
  
  public final boolean i()
  {
    return g > 0;
  }
  
  public final pjy j()
  {
    if (h()) {
      return pjy.b;
    }
    return pjy.a;
  }
  
  protected final byte[] l()
  {
    return d;
  }
  
  public void m()
  {
    super.m();
    if (f != null)
    {
      f.a = true;
      f = null;
    }
    if ((!t.a(pce.d)) || (g < 0) || (g >= c.length))
    {
      a(pce.a);
      return;
    }
    a(pce.d);
  }
  
  public final int n()
  {
    return g;
  }
  
  public final String o()
  {
    if (t.a(pce.d))
    {
      if ((g >= 0) && (g < c.length)) {}
      for (boolean bool = true;; bool = false)
      {
        jju.b(bool);
        return c[g];
      }
    }
    if ((h >= 0) && (h < c.length)) {
      return c[h];
    }
    return null;
  }
  
  public final int p()
  {
    return -1;
  }
  
  public final String q()
  {
    return "";
  }
  
  protected boolean r()
  {
    return false;
  }
  
  protected final String s()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     pka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */