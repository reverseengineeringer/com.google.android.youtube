import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.PopupWindow;

public abstract class ajb
  implements View.OnTouchListener
{
  final View a;
  boolean b;
  boolean c;
  private final float d;
  private final int e;
  private final int f;
  private Runnable g;
  private Runnable h;
  private int i;
  private final int[] j = new int[2];
  
  public ajb(View paramView)
  {
    a = paramView;
    d = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
    e = ViewConfiguration.getTapTimeout();
    f = ((e + ViewConfiguration.getLongPressTimeout()) / 2);
  }
  
  private final boolean a(MotionEvent paramMotionEvent)
  {
    boolean bool1 = true;
    Object localObject1 = a;
    Object localObject2 = a();
    if ((localObject2 == null) || (!e.isShowing())) {
      bool1 = false;
    }
    for (;;)
    {
      return bool1;
      localObject2 = f;
      if ((localObject2 == null) || (!((aja)localObject2).isShown())) {
        return false;
      }
      MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
      int[] arrayOfInt = j;
      ((View)localObject1).getLocationOnScreen(arrayOfInt);
      localMotionEvent.offsetLocation(arrayOfInt[0], arrayOfInt[1]);
      localObject1 = j;
      ((View)localObject2).getLocationOnScreen((int[])localObject1);
      localMotionEvent.offsetLocation(-localObject1[0], -localObject1[1]);
      boolean bool2 = ((aja)localObject2).a(localMotionEvent, i);
      localMotionEvent.recycle();
      int k = ns.a(paramMotionEvent);
      if ((k != 1) && (k != 3)) {}
      for (k = 1; (!bool2) || (k == 0); k = 0) {
        return false;
      }
    }
  }
  
  public abstract aix a();
  
  public boolean b()
  {
    aix localaix = a();
    if ((localaix != null) && (!e.isShowing())) {
      localaix.b();
    }
    return true;
  }
  
  public boolean c()
  {
    aix localaix = a();
    if ((localaix != null) && (e.isShowing())) {
      localaix.d();
    }
    return true;
  }
  
  final void d()
  {
    if (h != null) {
      a.removeCallbacks(h);
    }
    if (g != null) {
      a.removeCallbacks(g);
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool3 = b;
    if (bool3)
    {
      if (c) {
        bool1 = a(paramMotionEvent);
      }
      for (;;)
      {
        b = bool1;
        if (!bool1)
        {
          bool1 = bool2;
          if (!bool3) {}
        }
        else
        {
          bool1 = true;
        }
        return bool1;
        if ((a(paramMotionEvent)) || (!c())) {
          bool1 = true;
        } else {
          bool1 = false;
        }
      }
    }
    paramView = a;
    if (paramView.isEnabled()) {}
    label128:
    int k;
    switch (ns.a(paramMotionEvent))
    {
    default: 
      k = 0;
      label131:
      if ((k == 0) || (!b())) {
        break;
      }
    }
    for (boolean bool1 = true;; bool1 = false)
    {
      if (bool1)
      {
        long l = SystemClock.uptimeMillis();
        paramView = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        a.onTouchEvent(paramView);
        paramView.recycle();
      }
      break;
      i = paramMotionEvent.getPointerId(0);
      c = false;
      if (g == null) {
        g = new ajc(this);
      }
      paramView.postDelayed(g, e);
      if (h == null) {
        h = new ajd(this);
      }
      paramView.postDelayed(h, f);
      break label128;
      k = paramMotionEvent.findPointerIndex(i);
      if (k < 0) {
        break label128;
      }
      float f1 = paramMotionEvent.getX(k);
      float f2 = paramMotionEvent.getY(k);
      float f3 = d;
      if ((f1 >= -f3) && (f2 >= -f3) && (f1 < paramView.getRight() - paramView.getLeft() + f3) && (f2 < paramView.getBottom() - paramView.getTop() + f3)) {}
      for (k = 1; k == 0; k = 0)
      {
        d();
        paramView.getParent().requestDisallowInterceptTouchEvent(true);
        k = 1;
        break label131;
      }
      d();
      break label128;
    }
  }
}

/* Location:
 * Qualified Name:     ajb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */