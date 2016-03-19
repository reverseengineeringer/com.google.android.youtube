import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class kmn
{
  public static void a(Activity paramActivity)
  {
    Intent localIntent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
    localIntent.setData(Uri.fromParts("package", paramActivity.getPackageName(), null));
    paramActivity.startActivity(localIntent);
  }
  
  public static void a(SharedPreferences paramSharedPreferences, String[] paramArrayOfString)
  {
    SharedPreferences.Editor localEditor = paramSharedPreferences.edit();
    paramSharedPreferences = paramSharedPreferences.getStringSet("permissions_requested", null);
    paramArrayOfString = new HashSet(Arrays.asList(paramArrayOfString));
    if (paramSharedPreferences != null) {
      paramArrayOfString.addAll(paramSharedPreferences);
    }
    localEditor.putStringSet("permissions_requested", paramArrayOfString);
    localEditor.commit();
  }
  
  public static boolean a(Activity paramActivity, SharedPreferences paramSharedPreferences, String[] paramArrayOfString)
  {
    paramSharedPreferences = paramSharedPreferences.getStringSet("permissions_requested", null);
    if (paramSharedPreferences == null) {}
    for (;;)
    {
      return false;
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        String str = paramArrayOfString[i];
        if ((paramActivity.checkSelfPermission(str) != 0) && (paramSharedPreferences.contains(str)) && (!paramActivity.shouldShowRequestPermissionRationale(str))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static boolean a(int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      if (paramArrayOfInt[i] != 0) {
        return false;
      }
      i += 1;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     kmn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */