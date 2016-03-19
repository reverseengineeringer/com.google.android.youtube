import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

public class jpt
{
  private final int a;
  private final int b;
  public final int c;
  public float d;
  public float e;
  public int f = -1;
  private VelocityTracker g;
  private float h;
  private float i;
  
  public jpt(Context paramContext)
  {
    this(paramContext, 200);
  }
  
  public jpt(Context paramContext, int paramInt)
  {
    if (paramInt >= 200) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "snapVelocity cannot be less than 200");
      paramContext = ViewConfiguration.get(paramContext);
      c = paramContext.getScaledPagingTouchSlop();
      a = paramContext.getScaledMaximumFlingVelocity();
      b = paramInt;
      return;
    }
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (g == null) {
      g = VelocityTracker.obtain();
    }
    g.addMovement(paramMotionEvent);
  }
  
  public final boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    int k;
    int j;
    label34:
    float f1;
    float f2;
    if ((paramInt == jpw.b) || (paramInt == jpw.c))
    {
      k = 1;
      if ((paramInt != jpw.a) && (paramInt != jpw.c)) {
        break label150;
      }
      j = 1;
      paramInt = paramMotionEvent.findPointerIndex(f);
      if ((paramInt < 0) || (paramMotionEvent.getPointerCount() <= paramInt)) {
        break label167;
      }
      f1 = paramMotionEvent.getX(paramInt);
      f2 = paramMotionEvent.getY(paramInt);
      if (k == 0) {
        break label177;
      }
      if ((int)Math.abs(f2 - e) <= c) {
        break label156;
      }
      paramInt = 1;
      label93:
      paramInt |= 0x0;
    }
    for (;;)
    {
      if (j != 0) {
        if ((int)Math.abs(f1 - d) > c)
        {
          j = 1;
          label122:
          paramInt = j | paramInt;
        }
      }
      for (;;)
      {
        if (paramInt != 0)
        {
          d = f1;
          e = f2;
          return true;
          k = 0;
          break;
          label150:
          j = 0;
          break label34;
          label156:
          paramInt = 0;
          break label93;
          j = 0;
          break label122;
          label167:
          f = -1;
        }
        return false;
      }
      label177:
      paramInt = 0;
    }
  }
  
  public final int b(MotionEvent paramMotionEvent, int paramInt)
  {
    int j = paramMotionEvent.findPointerIndex(f);
    if (j < 0) {
      return jpv.c;
    }
    g.computeCurrentVelocity(1000, a);
    switch (jpu.a[(paramInt - 1)])
    {
    default: 
      throw new IllegalArgumentException("Cannot assess fling for ANY orientation");
    case 1: 
      j = (int)(i - paramMotionEvent.getY(j));
    }
    for (paramInt = (int)g.getYVelocity(f);; paramInt = (int)g.getXVelocity(f))
    {
      if (g != null)
      {
        g.recycle();
        g = null;
      }
      if ((Math.abs(j) > 20) && (Math.abs(paramInt) > b)) {
        break;
      }
      return jpv.c;
      j = (int)(h - paramMotionEvent.getX(j));
    }
    if (paramInt > 0) {
      return jpv.a;
    }
    return jpv.b;
  }
  
  public final void b(MotionEvent paramMotionEvent)
  {
    d = paramMotionEvent.getX();
    e = paramMotionEvent.getY();
    h = d;
    i = e;
    f = paramMotionEvent.getPointerId(0);
  }
  
  public final int c(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.findPointerIndex(f);
    if (j < 0) {
      return 0;
    }
    float f1 = paramMotionEvent.getX(j);
    j = (int)(d - f1);
    d = f1;
    return j;
  }
  
  public final int d(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.findPointerIndex(f);
    if (j < 0) {
      return 0;
    }
    float f1 = paramMotionEvent.getY(j);
    j = (int)(e - f1);
    e = f1;
    return j;
  }
  
  public final void e(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getAction() >> 8 & 0xFF;
    if (paramMotionEvent.getPointerId(j) == f) {
      if (j != 0) {
        break label88;
      }
    }
    label88:
    for (j = 1;; j = 0)
    {
      d = paramMotionEvent.getX(j);
      e = paramMotionEvent.getY(j);
      h = d;
      i = e;
      f = paramMotionEvent.getPointerId(j);
      if (g != null) {
        g.clear();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     jpt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */