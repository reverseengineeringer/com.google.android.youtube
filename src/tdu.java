import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import java.util.List;

public final class tdu
{
  public static boolean a(Context paramContext)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.youtube.com/watch?v=")).setPackage(b(paramContext));
    paramContext = paramContext.getPackageManager().queryIntentActivities(localIntent, 65536);
    return (paramContext != null) && (!paramContext.isEmpty());
  }
  
  public static String b(Context paramContext)
  {
    paramContext = paramContext.getPackageManager();
    if (tfh.b(paramContext)) {
      return "com.google.android.youtube.tv";
    }
    if (tfh.a(paramContext)) {
      return "com.google.android.youtube.googletv";
    }
    return "com.google.android.youtube";
  }
}

/* Location:
 * Qualified Name:     tdu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */