import android.content.SharedPreferences;
import android.net.Uri;

public enum nnq
{
  private final Uri e;
  private final Uri f;
  
  private nnq(String paramString2, String paramString3)
  {
    e = a(paramString2);
    f = a(paramString3);
  }
  
  public static int a()
  {
    return 0;
  }
  
  private static Uri a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Uri.parse(paramString);
  }
  
  public static nnq a(SharedPreferences paramSharedPreferences)
  {
    jju.a(paramSharedPreferences);
    paramSharedPreferences = paramSharedPreferences.getString("ApiaryHostSelection", values()[0].toString());
    try
    {
      nnq localnnq = valueOf(paramSharedPreferences);
      return localnnq;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      String str = String.valueOf("Bogus value in shared preferences for key ApiaryHostSelection value ");
      jst.a(String.valueOf(str).length() + 25 + String.valueOf(paramSharedPreferences).length() + str + paramSharedPreferences + " returning default value.");
    }
    return values()[0];
  }
  
  final Uri a(SharedPreferences paramSharedPreferences, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (Uri localUri1 = f;; localUri1 = e)
    {
      Uri localUri2 = localUri1;
      if (localUri1.toString().equals("http://127.0.0.1:8787")) {
        localUri2 = Uri.parse(paramSharedPreferences.getString("PPGHost", "http://127.0.0.1:8787"));
      }
      return localUri2;
    }
  }
}

/* Location:
 * Qualified Name:     nnq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */