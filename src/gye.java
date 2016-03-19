import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.playlog.internal.PlayLoggerContext;

@Deprecated
public final class gye
{
  public final gyo a;
  public PlayLoggerContext b;
  
  public gye(Context paramContext)
  {
    this(paramContext, 11, null, null);
  }
  
  private gye(Context paramContext, int paramInt, gyf paramgyf, String paramString)
  {
    this(paramContext, 11, null, null, null, null);
  }
  
  private gye(Context paramContext, int paramInt, String paramString1, String paramString2, gyf paramgyf, String paramString3)
  {
    paramString1 = paramContext.getPackageName();
    int i = 0;
    try
    {
      int j = getPackageManagergetPackageInfo0versionCode;
      i = j;
    }
    catch (PackageManager.NameNotFoundException paramString2)
    {
      for (;;)
      {
        Log.wtf("PlayLogger", "This can't happen.");
      }
    }
    b = new PlayLoggerContext(paramString1, i, paramInt, null, null, true);
    a = new gyo(paramContext, paramContext.getMainLooper(), new gyn(paramgyf), new frv(null, null, null, paramString1, paramString3, null));
  }
}

/* Location:
 * Qualified Name:     gye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */