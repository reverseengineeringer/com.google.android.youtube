public final class niv
  implements njc
{
  private final jnl a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private int e = -1;
  private int f = -1;
  private int g = -1;
  private int h = -1;
  private String i;
  
  public niv(jnl paramjnl, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a = paramjnl;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
  }
  
  public final njb a(boolean paramBoolean)
  {
    int k = 360;
    int j;
    if (f > 0)
    {
      j = f;
      if (e <= 0) {
        break label190;
      }
      k = e;
      label28:
      k = Math.min(k, j);
      if ((h <= 0) || (g <= 0) || (h < g)) {
        break label225;
      }
    }
    label190:
    label225:
    for (nja localnja = new nja(h, g);; localnja = njb.a)
    {
      return new njb(new nja(j, k), localnja, true, i);
      if (paramBoolean)
      {
        j = Integer.MAX_VALUE;
        break;
      }
      if (a.f())
      {
        j = 144;
        break;
      }
      if (c)
      {
        j = 240;
        break;
      }
      if ((d) || (!a.i()))
      {
        j = 360;
        break;
      }
      if (!b)
      {
        j = 480;
        break;
      }
      j = 720;
      break;
      if (paramBoolean)
      {
        k = 0;
        break label28;
      }
      if ((a.i()) && (!d)) {
        break label28;
      }
      k = 144;
      break label28;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    e = paramInt1;
    f = paramInt2;
  }
  
  public final void a(String paramString)
  {
    i = jju.a(paramString);
  }
}

/* Location:
 * Qualified Name:     niv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */