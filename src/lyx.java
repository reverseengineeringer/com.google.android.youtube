import android.text.TextUtils;

public final class lyx
  extends euf
{
  public final String k;
  public final boolean l;
  
  public lyx(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3, float paramFloat, int paramInt4, String paramString3, boolean paramBoolean) {}
  
  public static int a(String paramString)
  {
    paramString = paramString.split(":", 2);
    try
    {
      if (paramString.length == 0) {
        return -1;
      }
      int i = Integer.parseInt(paramString[0]);
      return i;
    }
    catch (NumberFormatException paramString) {}
    return -1;
  }
  
  public static String a(int paramInt, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return String.valueOf(paramInt);
    }
    String str = String.valueOf(String.valueOf(paramInt));
    return String.valueOf(str).length() + 1 + String.valueOf(paramString).length() + str + ":" + paramString;
  }
  
  public static String b(String paramString)
  {
    paramString = paramString.split(":", 2);
    if (paramString.length < 2) {
      return "";
    }
    return paramString[1];
  }
}

/* Location:
 * Qualified Name:     lyx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */