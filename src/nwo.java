import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.Date;
import java.util.concurrent.Executor;

public final class nwo
{
  final hpo a;
  final String b;
  final SharedPreferences c;
  final kzg d;
  final jsg e;
  final lzg f;
  final Context g;
  private final Executor h;
  
  public nwo(hpo paramhpo, String paramString, SharedPreferences paramSharedPreferences, kzg paramkzg, Executor paramExecutor, jsg paramjsg, lzg paramlzg, Context paramContext)
  {
    a = ((hpo)jju.a(paramhpo));
    b = jju.a(paramString);
    c = ((SharedPreferences)jju.a(paramSharedPreferences));
    d = ((kzg)jju.a(paramkzg));
    h = ((Executor)jju.a(paramExecutor));
    e = ((jsg)jju.a(paramjsg));
    f = ((lzg)jju.a(paramlzg));
    g = paramContext;
  }
  
  public final void a()
  {
    h.execute(new nwp(this));
    c.edit().putLong("com.google.android.libraries.youtube.notification.pref.last_notification_registration_time", new Date().getTime()).apply();
  }
  
  final String b()
  {
    String str2 = c.getString("gcm_registration_id", "");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = null;
    }
    return str1;
  }
}

/* Location:
 * Qualified Name:     nwo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */