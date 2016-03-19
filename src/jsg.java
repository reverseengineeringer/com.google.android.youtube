public final class jsg
{
  private final jrp a;
  private final jsi b;
  
  public jsg(jrp paramjrp)
  {
    this(paramjrp, new jsi());
  }
  
  private jsg(jrp paramjrp, jsi paramjsi)
  {
    a = ((jrp)jju.a(paramjrp));
    b = ((jsi)jju.a(paramjsi));
  }
  
  public final jsf a()
  {
    return a(b);
  }
  
  public final jsf a(jsi paramjsi)
  {
    return new jsf(paramjsi, a);
  }
}

/* Location:
 * Qualified Name:     jsg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */