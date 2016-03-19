import android.content.Context;
import android.content.pm.PackageManager;

public final class ful
{
  public static boolean a(Context paramContext)
  {
    return paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch");
  }
}

/* Location:
 * Qualified Name:     ful
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */