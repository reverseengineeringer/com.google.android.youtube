public class jok
  extends joi
{
  public static final String e = jok.class.getCanonicalName();
  private final jnl f;
  
  public jok(jiu paramjiu, jnl paramjnl)
  {
    super(paramjiu);
    f = ((jnl)jju.a(paramjnl));
    paramjiu.a(this);
  }
  
  public final boolean a()
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      return f.a();
    }
  }
  
  protected final void c() {}
  
  @jjg
  public void handleConnectivityChangedEvent(jmb paramjmb)
  {
    if (a) {
      d.c(new joj());
    }
  }
}

/* Location:
 * Qualified Name:     jok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */