import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.os.Build.VERSION;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class dmt
  extends akm
  implements ValueAnimator.AnimatorUpdateListener, dmv
{
  final ValueAnimator a;
  private final Set b;
  private final jpt c;
  private final int d;
  private boolean e;
  
  public dmt(jpt paramjpt, int paramInt)
  {
    c = ((jpt)jju.a(paramjpt));
    a = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    d = paramInt;
    a.setDuration(250L);
    a.setInterpolator(new LinearInterpolator());
    a(1.0F);
    a.addUpdateListener(this);
    b = Collections.newSetFromMap(new WeakHashMap());
  }
  
  private final void a(float paramFloat)
  {
    if (Build.VERSION.SDK_INT >= 22)
    {
      a.setCurrentFraction(paramFloat);
      return;
    }
    a.setCurrentPlayTime((250.0F * paramFloat));
  }
  
  public final void a()
  {
    if (a.isRunning())
    {
      a.reverse();
      return;
    }
    if (a.getAnimatedFraction() >= 0.5F)
    {
      b(true);
      return;
    }
    a(true);
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getActionMasked())
    {
    }
    do
    {
      do
      {
        return;
        i = c.c(paramMotionEvent);
      } while (i == 0);
      a(Math.max(Math.min((a.getAnimatedFraction() * d - i) / d, 1.0F), 0.0F));
      return;
    } while ((a.getAnimatedFraction() == 0.0F) || (a.getAnimatedFraction() == 1.0F));
    int i = c.b(paramMotionEvent, jpw.a);
    switch (dmu.a[(i - 1)])
    {
    default: 
      if (a.getAnimatedFraction() > 0.5F)
      {
        a(true);
        return;
      }
      break;
    case 1: 
      b(true);
      return;
    case 2: 
      a(true);
      return;
    }
    b(true);
  }
  
  public final void a(dmw paramdmw)
  {
    b.add(paramdmw);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a.start();
      return;
    }
    a(1.0F);
  }
  
  public final boolean a(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      return false;
      if (e) {
        return false;
      }
      c.a(paramMotionEvent);
      if (c.a(paramMotionEvent, jpw.a)) {
        return true;
      }
      if (c.a(paramMotionEvent, jpw.b))
      {
        e = true;
        return false;
        c.b(paramMotionEvent);
        e = false;
        for (paramRecyclerView = paramRecyclerView.getParent(); (paramRecyclerView instanceof View); paramRecyclerView = paramRecyclerView.getParent())
        {
          paramRecyclerView = (View)paramRecyclerView;
          if ((paramRecyclerView instanceof ViewPager))
          {
            ((ViewPager)paramRecyclerView).requestDisallowInterceptTouchEvent(true);
            break;
          }
        }
        c.f = -1;
        continue;
        c.e(paramMotionEvent);
      }
    }
  }
  
  public final float b()
  {
    return a.getAnimatedFraction();
  }
  
  public final void b(dmw paramdmw)
  {
    b.remove(paramdmw);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a.reverse();
      return;
    }
    a(0.0F);
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    float f = a.getAnimatedFraction();
    paramValueAnimator = b.iterator();
    while (paramValueAnimator.hasNext()) {
      ((dmw)paramValueAnimator.next()).a(f);
    }
  }
}

/* Location:
 * Qualified Name:     dmt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */