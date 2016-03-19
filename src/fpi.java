public final class fpi
{
  final String a;
  private final fpj b;
  private final fpn c;
  
  public fpi(String paramString, fpj paramfpj, fpn paramfpn)
  {
    ftz.a(paramfpj, "Cannot construct an Api with a null ClientBuilder");
    ftz.a(paramfpn, "Cannot construct an Api with a null ClientKey");
    a = paramString;
    b = paramfpj;
    c = paramfpn;
  }
  
  public final fpj a()
  {
    if (b != null) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.a(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      return b;
    }
  }
  
  public final fpn b()
  {
    if (c != null) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.a(bool, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey");
      return c;
    }
  }
}

/* Location:
 * Qualified Name:     fpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */