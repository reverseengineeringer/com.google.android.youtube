public final class tiz
{
  public final int a;
  public final boolean b;
  public final String c;
  private final Object d;
  
  private tiz(int paramInt, boolean paramBoolean, String paramString, tiy paramtiy)
  {
    a = paramInt;
    b = paramBoolean;
    c = paramString;
    d = null;
  }
  
  public static tiz a(int paramInt, boolean paramBoolean, String paramString)
  {
    return new tiz(paramInt, paramBoolean, paramString, null);
  }
  
  public final String toString()
  {
    int i = a;
    boolean bool = b;
    String str1 = c;
    String str2 = String.valueOf(d);
    return String.valueOf(str1).length() + 33 + String.valueOf(str2).length() + "ErrorInfo: " + i + ", " + bool + ", " + str1 + ", " + str2;
  }
}

/* Location:
 * Qualified Name:     tiz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */