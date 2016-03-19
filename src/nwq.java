import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class nwq
  implements Runnable
{
  public nwq(nwo paramnwo, boolean paramBoolean, jrp paramjrp) {}
  
  public final void run()
  {
    nwo localnwo = c;
    boolean bool1 = a;
    jrp localjrp = b;
    Object localObject2 = f;
    SharedPreferences localSharedPreferences = c;
    Object localObject1 = g;
    localObject2 = Boolean.valueOf(((lzg)localObject2).a());
    boolean bool2 = localSharedPreferences.getBoolean("com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled", false);
    boolean bool3 = localSharedPreferences.contains("com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled");
    localSharedPreferences.edit().putBoolean("com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled", ((Boolean)localObject2).booleanValue()).apply();
    int k;
    int i;
    label187:
    int j;
    if ((!Boolean.valueOf(bool3).booleanValue()) || (Boolean.valueOf(bool2) != localObject2))
    {
      k = 1;
      localObject1 = nwt.a((Context)localObject1);
      if (localObject1 == null) {
        break label293;
      }
      bool2 = localSharedPreferences.getBoolean("com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled", false);
      bool3 = localSharedPreferences.contains("com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled");
      localSharedPreferences.edit().putBoolean("com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled", ((Boolean)localObject1).booleanValue()).apply();
      if (bool3) {
        break label278;
      }
      i = 1;
      if (nwt.b(localSharedPreferences).longValue() != 0L) {
        break label298;
      }
      j = 1;
    }
    for (;;)
    {
      i = j | k | 0x0 | i;
      if (i != 0) {
        nwt.a(localSharedPreferences);
      }
      if ((i != 0) || (c.getBoolean("pending_notification_registration", false)))
      {
        if (!bool1) {
          break label335;
        }
        localnwo.a();
        c.edit().putBoolean("pending_notification_registration", false).apply();
      }
      return;
      k = 0;
      break;
      label278:
      if (Boolean.valueOf(bool2) != localObject1)
      {
        i = 1;
        break label187;
      }
      label293:
      i = 0;
      break label187;
      label298:
      long l = nwt.b(localSharedPreferences).longValue();
      if (localjrp.a() - l >= 604800000L) {
        j = 1;
      } else {
        j = 0;
      }
    }
    label335:
    c.edit().putBoolean("pending_notification_registration", true).apply();
  }
}

/* Location:
 * Qualified Name:     nwq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */