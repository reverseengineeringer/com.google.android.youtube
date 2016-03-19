public final class lpz
{
  private scu a;
  private rsc b;
  private lsu c;
  private lqa d;
  
  public lpz(scu paramscu, rsc paramrsc)
  {
    a = paramscu;
    b = paramrsc;
  }
  
  @Deprecated
  public final lsu a()
  {
    if (c == null) {
      c = new lsu(a);
    }
    return c;
  }
  
  public final lqa b()
  {
    if ((d == null) && (b != null)) {
      d = new lqa(b);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lpz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */