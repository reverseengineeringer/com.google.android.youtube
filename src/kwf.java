import java.util.Collections;

public final class kwf
  implements maa
{
  private final apf a;
  private final kwg b;
  
  public kwf(apf paramapf, kwg paramkwg)
  {
    a = ((apf)jju.a(paramapf));
    b = ((kwg)jju.a(paramkwg));
  }
  
  private static apg a(byte[] paramArrayOfByte)
  {
    try
    {
      ruo localruo = mjo.a(paramArrayOfByte);
      return mjo.a(paramArrayOfByte, Collections.emptyMap(), localruo);
    }
    catch (tpr localtpr)
    {
      str = String.valueOf(localtpr.getLocalizedMessage());
      if (str.length() == 0) {}
    }
    for (String str = "Failed to parse inlined prefetch data: ".concat(str);; str = new String("Failed to parse inlined prefetch data: "))
    {
      jst.b(str);
      str = null;
      break;
    }
  }
  
  public final Class a()
  {
    return rkq.class;
  }
}

/* Location:
 * Qualified Name:     kwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */