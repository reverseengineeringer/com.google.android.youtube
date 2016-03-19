import android.content.SharedPreferences;

public class byo
{
  final ldt a;
  
  public byo(ldt paramldt)
  {
    a = paramldt;
  }
  
  protected static jln a(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = paramSharedPreferences.getString("MobileDataPlanApiEnvironment", jln.c.toString());
    try
    {
      jln localjln = jln.valueOf(paramSharedPreferences);
      return localjln;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      String str = String.valueOf("Bogus value in shared preferences for key MobileDataPlanApiEnvironment value ");
      jst.a(String.valueOf(str).length() + 25 + String.valueOf(paramSharedPreferences).length() + str + paramSharedPreferences + " returning default value.");
    }
    return jln.c;
  }
}

/* Location:
 * Qualified Name:     byo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */