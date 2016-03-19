public final class ssv
  implements svz
{
  final ldt a;
  private final lbu b;
  
  public ssv(ldt paramldt, lbu paramlbu)
  {
    a = ((ldt)jju.a(paramldt));
    b = ((lbu)jju.a(paramlbu));
  }
  
  private final swl a(String paramString, suy paramsuy)
  {
    boolean bool2 = true;
    jju.a(paramString);
    jju.a(paramsuy);
    paramString = paramsuy.a();
    if (!a.isEmpty())
    {
      bool1 = true;
      jju.b(bool1);
      if (m.isEmpty()) {
        break label151;
      }
    }
    label151:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      paramsuy = b;
      String str = a;
      paramsuy = new mcp(g, h.a(str));
      paramsuy.a(ldy.a);
      a = m;
      try
      {
        if (b.a.b(paramsuy)).a) {
          break label156;
        }
        throw new mfq("Video deletion failed");
      }
      catch (mfq paramString)
      {
        svb.a(paramString);
        return new ssx(this, 4);
      }
      bool1 = false;
      break;
    }
    label156:
    paramString = new ssw();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     ssv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */