public final class mzk
{
  public static long a(String paramString)
  {
    return Long.parseLong(paramString.split("\\.")[2]);
  }
  
  public static String a(String paramString1, int paramInt, String paramString2, long paramLong)
  {
    paramString2 = String.valueOf(lyx.a(paramInt, paramString2));
    return String.valueOf(paramString1).length() + 22 + String.valueOf(paramString2).length() + paramString1 + "." + paramString2 + "." + paramLong;
  }
}

/* Location:
 * Qualified Name:     mzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */