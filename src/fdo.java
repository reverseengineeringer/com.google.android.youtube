public final class fdo
{
  public static boolean a(String paramString)
  {
    return c(paramString).equals("audio");
  }
  
  public static boolean b(String paramString)
  {
    return c(paramString).equals("video");
  }
  
  public static String c(String paramString)
  {
    int i = paramString.indexOf('/');
    if (i == -1)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Invalid mime type: ".concat(paramString);; paramString = new String("Invalid mime type: ")) {
        throw new IllegalArgumentException(paramString);
      }
    }
    return paramString.substring(0, i);
  }
  
  public static String d(String paramString)
  {
    if (paramString == null) {
      return "video/x-unknown";
    }
    paramString = paramString.split(",");
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramString[i].trim();
      if ((str.startsWith("avc1")) || (str.startsWith("avc3"))) {
        return "video/avc";
      }
      if ((str.startsWith("hev1")) || (str.startsWith("hvc1"))) {
        return "video/hevc";
      }
      if (str.startsWith("vp9")) {
        return "video/x-vnd.on2.vp9";
      }
      if (str.startsWith("vp8")) {
        return "video/x-vnd.on2.vp8";
      }
      i += 1;
    }
    return "video/x-unknown";
  }
}

/* Location:
 * Qualified Name:     fdo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */