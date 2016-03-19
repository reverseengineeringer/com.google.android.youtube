public final class ilb
{
  public final jiu a;
  public rzi b;
  private final qrk c;
  
  public ilb(jiu paramjiu, qrk paramqrk)
  {
    a = ((jiu)jju.a(paramjiu));
    c = ((qrk)jju.a(paramqrk));
  }
  
  @jjg
  public final void handleSignInFlowEvent(ile paramile)
  {
    paramile = a;
    if ((paramile == ilf.b) || (paramile == ilf.c)) {
      a.b(this);
    }
    if ((paramile == ilf.b) && (b.a != null)) {
      c.a(b.a, null);
    }
  }
}

/* Location:
 * Qualified Name:     ilb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */