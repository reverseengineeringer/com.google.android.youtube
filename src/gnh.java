import java.util.Map;

final class gnh
  implements gnq
{
  public final void a(grq paramgrq, Map paramMap)
  {
    String str1 = (String)paramMap.get("tx");
    String str2 = (String)paramMap.get("ty");
    paramMap = (String)paramMap.get("td");
    try
    {
      int i = Integer.parseInt(str1);
      int j = Integer.parseInt(str2);
      int k = Integer.parseInt(paramMap);
      paramgrq = paramgrq.l();
      if (paramgrq != null) {
        d.a(i, j, k);
      }
      return;
    }
    catch (NumberFormatException paramgrq)
    {
      fhe.b("Could not parse touch parameters from gmsg.");
    }
  }
}

/* Location:
 * Qualified Name:     gnh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */