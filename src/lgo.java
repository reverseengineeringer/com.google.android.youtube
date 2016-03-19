public final class lgo
{
  public final qdn a;
  public final qdp b;
  public CharSequence c;
  
  @Deprecated
  public lgo(qdn paramqdn)
  {
    a = ((qdn)jju.a(paramqdn));
    b = null;
  }
  
  public lgo(qdp paramqdp)
  {
    a = null;
    b = ((qdp)jju.a(paramqdp));
  }
  
  public final boolean a()
  {
    if (b != null) {
      return b.b;
    }
    return a.b;
  }
}

/* Location:
 * Qualified Name:     lgo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */