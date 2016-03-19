public final class mqt
  extends ada
{
  private final uea a;
  private final mxg b;
  private final uea c;
  
  public mqt(uea paramuea1, mxg parammxg, uea paramuea2)
  {
    a = ((uea)jju.a(paramuea1));
    b = ((mxg)jju.a(parammxg));
    c = ((uea)jju.a(paramuea2));
  }
  
  public final void b()
  {
    ((mqu)a.get()).a(b);
  }
  
  public final void b(int paramInt)
  {
    new StringBuilder(32).append("set volume on route: ").append(paramInt);
    ((mxq)c.get()).a(paramInt);
    super.b(paramInt);
  }
  
  public final void c()
  {
    ((mqu)a.get()).a();
  }
  
  public final void c(int paramInt)
  {
    new StringBuilder(35).append("update volume on route: ").append(paramInt);
    if (paramInt > 0)
    {
      ((mxq)c.get()).a();
      return;
    }
    ((mxq)c.get()).b();
  }
}

/* Location:
 * Qualified Name:     mqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */