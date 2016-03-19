import java.util.Map;

@gqf
public final class goe
  implements gnq
{
  public final void a(grq paramgrq, Map paramMap)
  {
    gnz localgnz = ak;
    if (paramMap.containsKey("abort"))
    {
      if (!gnz.a(paramgrq)) {
        fhe.b("Precache abort but no preload task running.");
      }
      return;
    }
    if ((String)paramMap.get("src") == null)
    {
      fhe.b("Precache video action is missing the src parameter.");
      return;
    }
    try
    {
      Integer.parseInt((String)paramMap.get("player"));
      if (paramMap.containsKey("mimetype")) {
        paramMap.get("mimetype");
      }
      if (gnz.b(paramgrq) != null) {}
      for (int i = 1; i != 0; i = 0)
      {
        fhe.b("Precache task already running.");
        return;
      }
      fse.a(paramgrq.f());
      throw new NullPointerException();
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     goe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */