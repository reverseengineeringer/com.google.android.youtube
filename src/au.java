import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;

final class au
  extends as
{
  static final Handler a = new Handler(Looper.getMainLooper());
  long b;
  boolean c;
  int d = 200;
  Interpolator e;
  at f;
  float g;
  final Runnable h = new av(this);
  private final float[] i = new float[2];
  
  public final void a()
  {
    if (c) {
      return;
    }
    if (e == null) {
      e = new AccelerateDecelerateInterpolator();
    }
    b = SystemClock.uptimeMillis();
    c = true;
    a.postDelayed(h, 10L);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    i[0] = paramFloat1;
    i[1] = paramFloat2;
  }
  
  public final void a(int paramInt)
  {
    d = 200;
  }
  
  public final void a(Interpolator paramInterpolator)
  {
    e = paramInterpolator;
  }
  
  public final void a(at paramat)
  {
    f = paramat;
  }
  
  public final boolean b()
  {
    return c;
  }
  
  public final float c()
  {
    return d.a(i[0], i[1], g);
  }
  
  public final void d()
  {
    c = false;
    a.removeCallbacks(h);
  }
}

/* Location:
 * Qualified Name:     au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */