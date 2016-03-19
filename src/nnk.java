import android.content.SharedPreferences;

public final class nnk
  implements noc
{
  private final SharedPreferences a;
  
  public nnk(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
  }
  
  public final boolean a()
  {
    return a.getBoolean("ApiRequestLogging", false);
  }
  
  public final boolean b()
  {
    return a.getBoolean("FullApiResponseLogging", false);
  }
}

/* Location:
 * Qualified Name:     nnk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */