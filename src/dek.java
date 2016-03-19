public enum dek
  implements del
{
  public final las b;
  private final int e;
  
  private dek(las paramlas, int paramInt1)
  {
    b = paramlas;
    e = paramInt1;
  }
  
  public static dek a(String paramString)
  {
    if (paramString == null) {
      return a;
    }
    try
    {
      dek localdek = valueOf(paramString);
      return localdek;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label39;
      }
    }
    "Attempted to search with unsupported SearchDurationType: ".concat(paramString);
    for (;;)
    {
      return a;
      label39:
      new String("Attempted to search with unsupported SearchDurationType: ");
    }
  }
  
  public final int a()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     dek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */