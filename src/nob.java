import android.content.SharedPreferences;

public enum nob
{
  final String b;
  
  private nob(String paramString1)
  {
    b = paramString1;
  }
  
  public static int a()
  {
    return 0;
  }
  
  public static nob a(SharedPreferences paramSharedPreferences)
  {
    jju.a(paramSharedPreferences);
    paramSharedPreferences = paramSharedPreferences.getString("InnerTubeApiSelection", values()[0].toString());
    try
    {
      nob localnob = valueOf(paramSharedPreferences);
      return localnob;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      String str = String.valueOf("Bogus value in shared preferences for key InnerTubeApiSelection value ");
      jst.a(String.valueOf(str).length() + 25 + String.valueOf(paramSharedPreferences).length() + str + paramSharedPreferences + " returning default value.");
    }
    return values()[0];
  }
}

/* Location:
 * Qualified Name:     nob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */