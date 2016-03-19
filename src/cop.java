import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.apps.youtube.app.honeycomb.Shell;
import com.google.android.apps.youtube.app.honeycomb.phone.NewVersionAvailableActivity;
import java.util.concurrent.Future;

public abstract class cop
  extends Activity
{
  public Intent a()
  {
    Intent localIntent = new Intent(getIntent());
    if (jsb.b(this)) {}
    for (Class localClass = b();; localClass = b())
    {
      localIntent.setComponent(new ComponentName(this, localClass));
      localIntent.putExtra("alias", getClass().getName());
      localIntent.setFlags(c());
      return localIntent;
    }
  }
  
  public abstract Class b();
  
  public int c()
  {
    return 536870912;
  }
  
  public boolean d()
  {
    return false;
  }
  
  public final void e()
  {
    Object localObject = getApplication();
    if ((localObject instanceof bve))
    {
      localObject = ((bve)localObject).b();
      if (c != null)
      {
        if (!c.isDone()) {
          c.cancel(true);
        }
        c = null;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int j = 0;
    super.onCreate(paramBundle);
    Object localObject2 = (YouTubeApplication)getApplication();
    paramBundle = b.s();
    Object localObject1 = a.m;
    if (!((jsy)b.w.get()).a(m))
    {
      jrc.a(this, tcm.bc, 1);
      finish();
      return;
    }
    int i;
    boolean bool;
    label195:
    label218:
    long l1;
    long l2;
    if (!Shell.a)
    {
      i = jtm.e((Context)localObject2);
      int k = b.a("min_app_version", 0);
      int m = b.a("target_app_version", 0);
      localObject2 = cbv.a(b.a("blacklisted_app_versions", ""));
      SparseBooleanArray localSparseBooleanArray = cbv.a(b.a("discouraged_app_versions", ""));
      Shell.e = b.a("time_between_upgrade_prompts_millis", 604800000L);
      Shell.d = paramBundle.getLong("upgrade_prompt_shown_millis", 0L);
      if ((i < k) || (((SparseBooleanArray)localObject2).get(i)))
      {
        bool = true;
        Shell.b = bool;
        if ((i >= m) && (!localSparseBooleanArray.get(i))) {
          break label479;
        }
        bool = true;
        Shell.c = bool;
        Shell.a = true;
        new StringBuilder(25).append("App version = ").append(i);
        new StringBuilder(29).append("Min app version = ").append(k);
        new StringBuilder(32).append("Target app version = ").append(m);
        l1 = System.currentTimeMillis();
        l2 = Shell.d;
        new StringBuilder(39).append("Prompt shown ago = ").append(l1 - l2);
      }
    }
    else
    {
      l1 = System.currentTimeMillis();
      l2 = Shell.d;
      if (!Shell.b)
      {
        i = j;
        if (Shell.c)
        {
          i = j;
          if (l1 - l2 > Shell.e)
          {
            i = j;
            if (!d()) {}
          }
        }
      }
      else
      {
        i = 1;
      }
      if (i == 0) {
        break label485;
      }
      localObject1 = new Intent(getIntent());
      ((Intent)localObject1).setComponent(new ComponentName(this, NewVersionAvailableActivity.class));
      ((Intent)localObject1).setFlags(268435456);
      if (!Shell.b) {
        ((Intent)localObject1).putExtra("forward_intent", a());
      }
      Shell.d = Long.MAX_VALUE;
      paramBundle.edit().putLong("upgrade_prompt_shown_millis", System.currentTimeMillis()).apply();
      startActivity((Intent)localObject1);
    }
    for (;;)
    {
      overridePendingTransition(17432576, 17432577);
      break;
      bool = false;
      break label195;
      label479:
      bool = false;
      break label218;
      label485:
      startActivity(a());
    }
  }
}

/* Location:
 * Qualified Name:     cop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */