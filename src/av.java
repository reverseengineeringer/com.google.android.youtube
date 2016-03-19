import android.os.Handler;
import android.os.SystemClock;
import android.view.animation.Interpolator;

final class av
  implements Runnable
{
  av(au paramau) {}
  
  public final void run()
  {
    au localau = a;
    if (c)
    {
      float f2 = (float)(SystemClock.uptimeMillis() - b) / d;
      float f1 = f2;
      if (e != null) {
        f1 = e.getInterpolation(f2);
      }
      g = f1;
      if (f != null) {
        f.a();
      }
      if (SystemClock.uptimeMillis() >= b + d) {
        c = false;
      }
    }
    if (c) {
      au.a.postDelayed(h, 10L);
    }
  }
}

/* Location:
 * Qualified Name:     av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */