public enum dej
  implements del
{
  public static final dej b = a;
  public final lat c;
  private final int h;
  
  private dej(lat paramlat, int paramInt1)
  {
    c = paramlat;
    h = paramInt1;
  }
  
  public static dej a(String paramString)
  {
    if (paramString == null) {
      return b;
    }
    try
    {
      dej localdej = valueOf(paramString);
      return localdej;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label39;
      }
    }
    "Attempted to search with unsupported SEARCH_TYPE: ".concat(paramString);
    for (;;)
    {
      return b;
      label39:
      new String("Attempted to search with unsupported SEARCH_TYPE: ");
    }
  }
  
  public static dej b(String paramString)
  {
    if (paramString != null)
    {
      if (paramString.contains("is:channel")) {
        return d;
      }
      if (paramString.contains("is:playlists")) {
        return e;
      }
    }
    return b;
  }
  
  public static String c(String paramString)
  {
    return paramString.replace("is:channel", "").replace("is:playlists", "").trim();
  }
  
  public final int a()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     dej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */