import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.http.AndroidHttpClient;
import android.os.Build.VERSION;
import java.io.File;

public final class aqz
{
  public static apw a(Context paramContext)
  {
    File localFile = new File(paramContext.getCacheDir(), "volley");
    String str1 = "volley/0";
    try
    {
      String str2 = paramContext.getPackageName();
      paramContext = paramContext.getPackageManager().getPackageInfo(str2, 0);
      paramContext = str2 + "/" + versionCode;
      if (Build.VERSION.SDK_INT >= 9) {}
      for (paramContext = new aqs();; paramContext = new aqo(AndroidHttpClient.newInstance(paramContext)))
      {
        paramContext = new aqi(paramContext);
        paramContext = new apw(new aql(localFile), paramContext, (byte)0);
        paramContext.a();
        return paramContext;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = str1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     aqz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */