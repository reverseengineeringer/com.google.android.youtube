public final class lya
{
  static final jsw a = new lyb();
  public static final jsw b = new lyc("Set<SupportedVideoMimeTypes>");
  
  public static boolean a(String paramString)
  {
    return paramString.startsWith("video");
  }
  
  public static boolean b(String paramString)
  {
    return paramString.startsWith("audio");
  }
  
  public static boolean c(String paramString)
  {
    return d(paramString).endsWith("webm");
  }
  
  public static String d(String paramString)
  {
    return paramString.split(";", 2)[0];
  }
}

/* Location:
 * Qualified Name:     lya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */