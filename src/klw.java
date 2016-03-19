import android.content.SharedPreferences;

public final class klw
{
  private SharedPreferences a;
  
  public klw(SharedPreferences paramSharedPreferences)
  {
    a = paramSharedPreferences;
  }
  
  public final int a()
  {
    String str = a.getString("camera_recorder_type", null);
    if (str == null) {
      return 0;
    }
    try
    {
      int i = valueOfb;
      return i;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
    return 0;
  }
  
  public final int b()
  {
    String str = a.getString("camera_audio_source", null);
    if (str == null) {
      return 0;
    }
    try
    {
      int i = valueOfb;
      return i;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
    return 0;
  }
}

/* Location:
 * Qualified Name:     klw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */