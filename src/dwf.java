import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.provider.Settings.System;

final class dwf
  implements dwe
{
  private final Activity a;
  
  dwf(Activity paramActivity)
  {
    a = ((Activity)jju.a(paramActivity));
  }
  
  public final int a()
  {
    return a.getResources().getConfiguration().orientation;
  }
  
  public final boolean b()
  {
    boolean bool = false;
    if (Settings.System.getInt(a.getContentResolver(), "accelerometer_rotation", 0) == 0) {
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     dwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */