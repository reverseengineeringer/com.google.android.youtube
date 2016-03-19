import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import java.util.HashSet;
import java.util.Iterator;

public final class drj
  extends Drawable
  implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener, Drawable.Callback
{
  private static final TimeInterpolator e = new dmb();
  public final ValueAnimator a = ValueAnimator.ofInt(new int[0]);
  public drl b;
  public drl c;
  public drl d;
  private final HashSet f;
  
  static
  {
    new ColorDrawable(0);
  }
  
  public drj(drl paramdrl, int paramInt)
  {
    a.setIntValues(new int[] { 255, 0 });
    a.setDuration(paramInt);
    a.setStartDelay(1L);
    a.setInterpolator(e);
    a.addUpdateListener(this);
    a.addListener(this);
    f = new HashSet();
    jju.a();
    if (a.isStarted()) {
      a.end();
    }
    c(null);
    b(paramdrl);
    a(null);
    a();
    a();
  }
  
  private static void b(drk paramdrk)
  {
    if (paramdrk != null) {
      paramdrk.i();
    }
  }
  
  private final void b(drl paramdrl)
  {
    b = ((drl)jju.a(paramdrl));
    c.setCallback(this);
    c.setBounds(getBounds());
    c.setAlpha(255);
  }
  
  private final void c(drl paramdrl)
  {
    c = paramdrl;
    if (paramdrl != null)
    {
      c.setCallback(this);
      c.setBounds(getBounds());
      c.setAlpha(255);
    }
  }
  
  private final drl d()
  {
    if (d != null) {
      return d;
    }
    return b;
  }
  
  private final boolean e()
  {
    return (c == null) && (b != null) && (d == null);
  }
  
  private final boolean f()
  {
    return (c != null) && (b != null) && (d == null);
  }
  
  public final void a()
  {
    boolean bool2 = true;
    if (c == null)
    {
      bool1 = true;
      jju.b(bool1, "previousDrawableHolder must be null in static state.");
      if (b == null) {
        break label162;
      }
      bool1 = true;
      label26:
      jju.b(bool1, "currentDrawableHolder must not be null in static state.");
      if (d != null) {
        break label167;
      }
    }
    label162:
    label167:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1, "nextDrawableHolder must be null in static state.");
      jju.b(e());
      bool1 = c();
      String str1 = String.valueOf(c);
      String str2 = String.valueOf(b);
      String str3 = String.valueOf(d);
      jju.b(bool1, String.valueOf(str1).length() + 56 + String.valueOf(str2).length() + String.valueOf(str3).length() + "All drawables must be unique. Previous " + str1 + ", current " + str2 + ", next " + str3);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label26;
    }
  }
  
  public final void a(drk paramdrk)
  {
    if (paramdrk != null) {
      f.add(paramdrk);
    }
  }
  
  public final void a(drl paramdrl)
  {
    d = paramdrl;
    if (paramdrl != null)
    {
      c.setCallback(this);
      c.setBounds(getBounds());
      c.setAlpha(255);
    }
  }
  
  public final void a(drl paramdrl, drk paramdrk)
  {
    paramdrl = String.valueOf(paramdrl);
    new StringBuilder(String.valueOf(paramdrl).length() + 31).append("handleTransitionToSameDrawable ").append(paramdrl);
    if (e())
    {
      b(paramdrk);
      a(null);
      return;
    }
    if (b())
    {
      a.cancel();
      b(paramdrk);
      return;
    }
    if (f())
    {
      a(paramdrk);
      return;
    }
    throw new RuntimeException("In a bad state.");
  }
  
  public final boolean b()
  {
    return (c == null) && (b != null) && (d != null);
  }
  
  public final boolean c()
  {
    Drawable localDrawable3 = null;
    Drawable localDrawable1;
    Drawable localDrawable2;
    if (c != null)
    {
      localDrawable1 = c.c;
      if (b == null) {
        break label105;
      }
      localDrawable2 = b.c;
      label33:
      if (d != null) {
        localDrawable3 = d.c;
      }
      if (((localDrawable1 == null) || (localDrawable2 == null) || (localDrawable1 != localDrawable2)) && ((localDrawable1 == null) || (localDrawable3 == null) || (localDrawable1 != localDrawable3)) && ((localDrawable2 == null) || (localDrawable3 == null) || (localDrawable2 != localDrawable3))) {
        break label110;
      }
    }
    label105:
    label110:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label115;
      }
      return true;
      localDrawable1 = null;
      break;
      localDrawable2 = null;
      break label33;
    }
    label115:
    return false;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    b.c.draw(paramCanvas);
    if (c != null) {
      c.c.draw(paramCanvas);
    }
  }
  
  public final int getIntrinsicHeight()
  {
    return dc.getIntrinsicHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    return dc.getIntrinsicWidth();
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void getOutline(Outline paramOutline)
  {
    paramOutline.setRect(getBounds());
    paramOutline.setAlpha(getAlpha() / 255.0F);
  }
  
  public final void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public final boolean isStateful()
  {
    return true;
  }
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    b(c);
    c(null);
    a(null);
    a();
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    c(null);
    a(null);
    paramAnimator = f.iterator();
    while (paramAnimator.hasNext()) {
      b((drk)paramAnimator.next());
    }
    f.clear();
    a();
  }
  
  public final void onAnimationRepeat(Animator paramAnimator)
  {
    throw new UnsupportedOperationException("crossFadeAnimator should never repeat.");
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    boolean bool2 = true;
    c(b);
    b(d);
    a(null);
    if (c != null)
    {
      bool1 = true;
      jju.b(bool1, "previousDrawableHolder must not be null in static state.");
      if (b == null) {
        break label184;
      }
      bool1 = true;
      label48:
      jju.b(bool1, "currentDrawableHolder must not be null in static state.");
      if (d != null) {
        break label189;
      }
    }
    label184:
    label189:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1, "nextDrawableHolder must be null in static state.");
      jju.b(f());
      bool1 = c();
      paramAnimator = String.valueOf(c);
      String str1 = String.valueOf(b);
      String str2 = String.valueOf(d);
      jju.b(bool1, String.valueOf(paramAnimator).length() + 56 + String.valueOf(str1).length() + String.valueOf(str2).length() + "All drawables must be unique. Previous " + paramAnimator + ", current " + str1 + ", next " + str2);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label48;
    }
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    if (c != null)
    {
      c.c.setAlpha(((Integer)paramValueAnimator.getAnimatedValue()).intValue());
      invalidateSelf();
    }
    drl localdrl = d();
    float f1 = paramValueAnimator.getAnimatedFraction();
    paramValueAnimator = c;
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      drk localdrk = (drk)localIterator.next();
      if (localdrk != null) {
        localdrk.a(f1, paramValueAnimator, localdrl);
      }
    }
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    b.c.setBounds(paramRect);
    if (c != null) {
      c.c.setBounds(paramRect);
    }
    if (d != null) {
      d.c.setBounds(paramRect);
    }
  }
  
  public final void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public final void setAlpha(int paramInt)
  {
    throw new UnsupportedOperationException("Set alpha on the inner drawables instead.");
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    throw new UnsupportedOperationException("Set color filter on the inner drawables instead.");
  }
  
  public final boolean setState(int[] paramArrayOfInt)
  {
    if ((e()) && (b.c.setState(paramArrayOfInt)))
    {
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public final void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     drj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */