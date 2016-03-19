import android.graphics.Rect;
import android.view.animation.AnimationUtils;
import com.google.android.libraries.video.trim.VideoTrimView;

public final class ier
  implements Runnable
{
  private float a;
  private long b;
  
  public ier(VideoTrimView paramVideoTrimView) {}
  
  public final void a(float paramFloat)
  {
    if (a == paramFloat) {
      return;
    }
    if (a == 0.0F)
    {
      c.postOnAnimation(this);
      b = AnimationUtils.currentAnimationTimeMillis();
    }
    a = paramFloat;
  }
  
  public final boolean a()
  {
    return a != 0.0F;
  }
  
  public final void run()
  {
    if (!a())
    {
      localVideoTrimView = c;
      if (q == ies.a) {
        localVideoTrimView.a(localVideoTrimView.i());
      }
      for (;;)
      {
        localVideoTrimView.d();
        c.removeCallbacks(this);
        return;
        if (q == ies.b) {
          localVideoTrimView.b(localVideoTrimView.j());
        }
      }
    }
    long l3 = AnimationUtils.currentAnimationTimeMillis();
    float f1 = (float)(l3 - b) / 1000.0F;
    float f2 = c.i;
    float f3 = a;
    VideoTrimView localVideoTrimView = c;
    long l2;
    long l4;
    long l5;
    long l1;
    if (!m.a())
    {
      l2 = (f1 * f2 * f3 * 1000.0F);
      if (q != ies.a) {
        break label448;
      }
      l4 = localVideoTrimView.j() - localVideoTrimView.k();
      l5 = m.b(1.0F);
      l1 = l2;
      if (l5 + l2 > l4) {
        l1 = l4 - l5;
      }
    }
    for (;;)
    {
      hzb localhzb = m;
      hyj.b(c);
      boolean bool;
      if (!localhzb.a())
      {
        bool = true;
        label214:
        hyj.b(bool);
        hyj.b(d instanceof hze);
        hze localhze = (hze)d;
        l2 = a;
        l4 = l2 + l1;
        l5 = l1 + b;
        l1 = 0L;
        if (l4 >= 0L) {
          break label510;
        }
        l1 = -l4;
        label279:
        d = new hze(l4 + l1, l1 + l5);
        f1 = d.a(l2);
        localhzb.b();
        f2 = f;
        f = (f1 * l.width() + f2);
        p.a(m.b(0.0F), m.b(1.0F));
        localVideoTrimView.a(k);
        l1 = localVideoTrimView.a(Math.max(l.left, Math.min(l.right, s)));
        if (q != ies.a) {
          break label534;
        }
        localVideoTrimView.a(l1);
      }
      for (;;)
      {
        b = l3;
        c.postOnAnimation(this);
        return;
        label448:
        if (q != ies.b) {
          break label555;
        }
        l1 = localVideoTrimView.i() + localVideoTrimView.k();
        l4 = m.b(0.0F);
        if (l4 + l2 >= l1) {
          break label555;
        }
        l1 -= l4;
        break;
        bool = false;
        break label214;
        label510:
        if (l5 <= b) {
          break label279;
        }
        l1 = b - l5;
        break label279;
        label534:
        if (q == ies.b) {
          localVideoTrimView.b(l1);
        }
      }
      label555:
      l1 = l2;
    }
  }
}

/* Location:
 * Qualified Name:     ier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */