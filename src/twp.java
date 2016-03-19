import android.content.Context;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.google.vrtoolkit.cardboard.CardboardView.StereoRenderer;
import java.util.concurrent.CountDownLatch;

public class twp
  implements two
{
  static final String a = twp.class.getSimpleName();
  txy b;
  txm c;
  tvk d;
  boolean e = false;
  CountDownLatch f;
  final GLSurfaceView g;
  final Context h;
  volatile boolean i = true;
  volatile boolean j = true;
  volatile boolean k = true;
  volatile boolean l = true;
  private twq m;
  private boolean n = true;
  
  public twp(Context paramContext)
  {
    h = paramContext;
    g = new twm(paramContext, this);
    SensorManager localSensorManager = (SensorManager)paramContext.getSystemService("sensor");
    Display localDisplay = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    b = new txy(new txv(localSensorManager), new tyo(), localDisplay);
    c = new txm(paramContext);
    m = new twq(this);
    d = new tvk(paramContext);
  }
  
  public final twj a()
  {
    return c.a.b;
  }
  
  public final void a(CardboardView.StereoRenderer paramStereoRenderer)
  {
    paramStereoRenderer = new twv(this, paramStereoRenderer);
    m.a = paramStereoRenderer;
    g.setRenderer(m);
  }
  
  public final void a(Runnable paramRunnable)
  {
    d.a(paramRunnable);
  }
  
  public final void a(boolean paramBoolean)
  {
    i = paramBoolean;
    Object localObject = m;
    g.d.b(paramBoolean);
    twp localtwp = g;
    localObject = new twu((twq)localObject, paramBoolean);
    g.queueEvent((Runnable)localObject);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    paramMotionEvent.getActionMasked();
    return false;
  }
  
  public final txo b()
  {
    return c.a.a;
  }
  
  public final void b(boolean paramBoolean)
  {
    k = true;
    Object localObject = m;
    twp localtwp = g;
    localObject = new twt((twq)localObject, true);
    g.queueEvent((Runnable)localObject);
  }
  
  public final void c()
  {
    g.onResume();
    c.a();
    Object localObject2 = m;
    twj localtwj = new twj(a());
    g.d.a(b);
    ??? = g;
    localObject2 = new tws((twq)localObject2, localtwj);
    g.queueEvent((Runnable)localObject2);
    localObject2 = b;
    if (!i) {
      j.a();
    }
    synchronized (k)
    {
      if (l != null) {
        l.a();
      }
      p = true;
      m.a((SensorEventListener)localObject2);
      m.a();
      i = true;
      return;
    }
  }
  
  public final void d()
  {
    g.onPause();
    txy localtxy = b;
    if (i)
    {
      m.b(localtxy);
      m.b();
      i = false;
    }
  }
  
  public final void e()
  {
    Object localObject;
    if (f == null)
    {
      f = new CountDownLatch(1);
      localObject = m;
      twp localtwp = g;
      localObject = new twr((twq)localObject);
      g.queueEvent((Runnable)localObject);
    }
    try
    {
      f.await();
      f = null;
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      localObject = a;
      str = String.valueOf(localInterruptedException.toString());
      if (str.length() == 0) {}
    }
    for (String str = "Interrupted during shutdown: ".concat(str);; str = new String("Interrupted during shutdown: "))
    {
      Log.e((String)localObject, str);
      break;
    }
  }
  
  public final void f() {}
  
  public final boolean g()
  {
    return n;
  }
  
  public final View h()
  {
    return g;
  }
  
  public final GLSurfaceView i()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     twp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */