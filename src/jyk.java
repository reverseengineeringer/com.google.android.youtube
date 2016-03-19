public final class jyk
  implements ntf
{
  public final jiu a;
  public boolean b;
  public boolean c;
  private final jyl d;
  private final kuv e;
  private final String f;
  private final String g;
  private lix h;
  
  public jyk(jiu paramjiu, jyl paramjyl, kuv paramkuv, String paramString1, String paramString2, lix paramlix)
  {
    d = ((jyl)jju.a(paramjyl));
    e = ((kuv)jju.a(paramkuv));
    f = ((String)jju.a(paramString1));
    g = ((String)jju.a(paramString2));
    a = ((jiu)jju.a(paramjiu));
    paramjiu.a(this);
    b = false;
    c = false;
    a(paramlix);
  }
  
  private final void a(lix paramlix)
  {
    h = paramlix;
    if (b) {
      a();
    }
  }
  
  private final void b()
  {
    d.a(h, 1);
    kuv localkuv = e;
    Object localObject = f;
    String str = g;
    localObject = new mda(g, h.c(), (String)localObject, str);
    new kve(localkuv).b((mcf)localObject, this);
  }
  
  public final void a()
  {
    if (h != null)
    {
      d.a(h, 2);
      return;
    }
    b();
  }
  
  @jjg
  public final void handleParticipantChangedEvent(kax paramkax)
  {
    h = null;
    b();
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    if (c) {
      return;
    }
    d.a(h, 3);
  }
}

/* Location:
 * Qualified Name:     jyk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */