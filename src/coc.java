import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.honeycomb.phone.ScreenManagementActivity;
import com.google.android.apps.youtube.app.honeycomb.phone.ScreenPairingActivity;

public final class coc
  implements byv
{
  private final Activity a;
  private Class b;
  private final jnl c;
  
  public coc(Activity paramActivity, jnl paramjnl)
  {
    a = ((Activity)jju.a(paramActivity));
    b = e();
    c = ((jnl)jju.a(paramjnl));
  }
  
  private final void a(Intent paramIntent)
  {
    if (b != null) {
      paramIntent.putExtra("ancestor_classname", b.getCanonicalName());
    }
    a.startActivity(paramIntent);
  }
  
  private final void a(pcg parampcg)
  {
    if ((a instanceof WatchWhileActivity))
    {
      if ((!c.a()) && (!a.a.h))
      {
        jrc.a(a, tcm.bN, 1);
        return;
      }
      ((WatchWhileActivity)a).a(new czf(parampcg));
      return;
    }
    Intent localIntent = new Intent(a, WatchWhileActivity.class);
    localIntent.setFlags(67108864);
    localIntent.putExtra("watch", parampcg);
    a(localIntent);
  }
  
  private final Class e()
  {
    Class localClass = null;
    String str = a.getIntent().getStringExtra("ancestor_classname");
    if (!TextUtils.isEmpty(str)) {}
    try
    {
      localClass = Class.forName(str);
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return null;
  }
  
  public final void a()
  {
    b = null;
  }
  
  public final void a(String paramString)
  {
    paramString = cnx.a(paramString);
    if ((a instanceof WatchWhileActivity))
    {
      localObject = a;
      int i;
      if ((localObject == cjb.class) || (localObject == clo.class) || (localObject == cmg.class)) {
        i = 2;
      }
      while ((i == 0) && (!c.a()))
      {
        jrc.a(a, tcm.bN, 1);
        return;
        if ((localObject == ckl.class) || (localObject == ckm.class) || (localObject == ckj.class)) {
          i = 1;
        } else {
          i = 0;
        }
      }
      ((WatchWhileActivity)a).a(paramString);
      return;
    }
    Object localObject = new Intent(a, WatchWhileActivity.class);
    ((Intent)localObject).setFlags(67108864);
    ((Intent)localObject).putExtra("pane", paramString);
    a((Intent)localObject);
  }
  
  public final void a(String paramString1, String paramString2, int paramInt)
  {
    paramString1 = new pbv(paramString2, paramString1, paramInt, 0L);
    paramString1.b();
    a(new pcg(paramString1));
  }
  
  public final void b()
  {
    b = a.getClass();
  }
  
  public final void b(String paramString)
  {
    paramString = new pbv(paramString, "", -1, 0L);
    paramString.b();
    a(new pcg(paramString));
  }
  
  public final void c()
  {
    if (!(a instanceof WatchWhileActivity)) {
      a(WatchWhileActivity.a(a));
    }
  }
  
  public final void c(String paramString)
  {
    Intent localIntent = new Intent(a, ScreenPairingActivity.class);
    localIntent.putExtra("video_id", paramString);
    localIntent.putExtra("video_position_ms", 0);
    a(localIntent);
  }
  
  public final void d()
  {
    a(new Intent(a, ScreenManagementActivity.class));
  }
}

/* Location:
 * Qualified Name:     coc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */