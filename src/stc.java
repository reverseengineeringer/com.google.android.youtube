public final class stc
  implements svz
{
  final ldt a;
  private final lbt b;
  
  public stc(ldt paramldt, lbt paramlbt)
  {
    a = ((ldt)jju.a(paramldt));
    b = ((lbt)jju.a(paramlbt));
  }
  
  private final swl a(String paramString, suy paramsuy)
  {
    boolean bool2 = true;
    jju.a(paramString);
    jju.a(paramsuy);
    Object localObject = paramsuy.a();
    if (!a.isEmpty())
    {
      bool1 = true;
      jju.b(bool1);
      if (m.isEmpty()) {
        break label146;
      }
    }
    label146:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      paramString = new qjl();
      b = m;
      try
      {
        paramsuy = b;
        String str = a;
        localObject = b;
        paramsuy = new mcj(g, h.a(str));
        paramsuy.a(paramString);
        paramsuy.a(ldy.a);
        ((mfe)localObject).b(paramsuy);
        paramString = new std();
        return paramString;
      }
      catch (mfq paramString)
      {
        svb.a(paramString);
      }
      bool1 = false;
      break;
    }
    return new ste(this, 4);
  }
}

/* Location:
 * Qualified Name:     stc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */