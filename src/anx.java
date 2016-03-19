import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.os.Handler;
import android.os.Looper;
import android.renderscript.RenderScript;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class anx
{
  public Context a = null;
  Set b = new HashSet();
  public Set c = new HashSet();
  public anz d = new anz();
  boolean e;
  RenderScript f;
  private boolean g;
  
  public anx(Context paramContext, any paramany)
  {
    if (getSystemService"activity"getDeviceConfigurationInforeqGlEsVersion >= 131072) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      e = bool1;
      if ((!b) || (e)) {
        break;
      }
      throw new RuntimeException("Cannot create context that requires GL support on this platform!");
    }
    bool1 = bool2;
    if (aml.a() > 0) {
      bool1 = true;
    }
    g = bool1;
    if ((a) && (!g)) {
      throw new RuntimeException("Cannot create context that requires a camera on this platform!");
    }
    if (Looper.myLooper() == null) {
      throw new RuntimeException("MffContext must be created in a thread with a Looper!");
    }
    new Handler();
    a = paramContext.getApplicationContext();
    if ((a) && (aml.b()))
    {
      paramany = new SurfaceView(paramContext);
      paramany.getHolder().setType(3);
      if (!(paramContext instanceof Activity)) {
        break label236;
      }
    }
    label236:
    for (paramContext = (Activity)paramContext; paramContext != null; paramContext = null)
    {
      paramContext.addContentView(paramany, new ViewGroup.LayoutParams(1, 1));
      return;
    }
    Log.w("MffContext", "Could not find activity for dummy surface! Consider specifying your own SurfaceView!");
  }
  
  public final void a()
  {
    synchronized (d)
    {
      if (d.a != 2) {
        break label85;
      }
      synchronized (c)
      {
        Iterator localIterator = c.iterator();
        if (localIterator.hasNext()) {
          nextm.a(anh.g);
        }
      }
    }
    d.a = 1;
    label85:
  }
}

/* Location:
 * Qualified Name:     anx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */