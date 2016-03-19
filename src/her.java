import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;

final class her
{
  static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = paramContext.getSharedPreferences(paramString1, 0).edit();
    paramContext.putString(paramString2, paramString3);
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramContext.apply();
      return;
    }
    new Thread(new hes(paramContext)).start();
  }
}

/* Location:
 * Qualified Name:     her
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */