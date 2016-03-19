import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.apps.youtube.app.honeycomb.phone.ScreenManagementActivity;
import com.google.android.apps.youtube.app.honeycomb.phone.ScreenPairingActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.util.Map;
import java.util.concurrent.Executor;

public final class cio
  implements qrk
{
  private final Activity a;
  private final bvw b;
  private final jdc c;
  private final mex d;
  
  public cio(Activity paramActivity, mex parammex)
  {
    a = paramActivity;
    b = getApplicationa;
    c = getApplicationb;
    d = parammex;
  }
  
  public final void a(rkq paramrkq, Map paramMap)
  {
    if (c != null)
    {
      paramMap = new Intent(a, WatchWhileActivity.class);
      paramMap.putExtra("navigation_endpoint", tps.toByteArray(paramrkq));
      a.startActivity(paramMap);
    }
    do
    {
      return;
      if (v != null)
      {
        paramrkq = new Intent(a, ScreenPairingActivity.class);
        paramrkq.putExtra("ancestor_classname", a.getClass().getCanonicalName());
        a.startActivity(paramrkq);
        return;
      }
      if (M != null)
      {
        paramrkq = new Intent(a, ScreenManagementActivity.class);
        paramrkq.putExtra("ancestor_classname", a.getClass().getCanonicalName());
        a.startActivity(paramrkq);
        return;
      }
      if (ac != null)
      {
        a.startActivity(new Intent(a, LicenseMenuActivity.class));
        return;
      }
      if (F != null)
      {
        b.o().a(a, "yt_android_settings");
        return;
      }
      if (f != null)
      {
        a.startActivity(jsj.a(jup.c(f.a)));
        return;
      }
    } while (x == null);
    paramrkq = c.E();
    paramMap = jsb.a(a);
    Bundle localBundle = b.s().a();
    hpa localhpa = (hpa)c.get();
    localhpa.a(paramMap);
    localhpa.a(localBundle);
    d.execute(new jjj(paramrkq, localhpa));
  }
  
  public final void a(rwn paramrwn, Map paramMap)
  {
    try
    {
      d.a(paramrwn, paramMap).a();
      return;
    }
    catch (mfc paramrwn) {}
  }
}

/* Location:
 * Qualified Name:     cio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */