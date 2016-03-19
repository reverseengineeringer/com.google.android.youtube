public final class dey
{
  private final mkr a;
  private final mkr b;
  private final npx c;
  
  public dey(mkr parammkr1, mkr parammkr2, ldt paramldt, npx paramnpx)
  {
    a = ((mkr)jju.a(parammkr1));
    b = ((mkr)jju.a(parammkr2));
    jju.a(paramldt);
    c = ((npx)jju.a(paramnpx));
  }
  
  public final mkr a()
  {
    if (b()) {
      return a;
    }
    return b;
  }
  
  public final boolean b()
  {
    return !c.a();
  }
}

/* Location:
 * Qualified Name:     dey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */