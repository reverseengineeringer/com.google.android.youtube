import android.view.MotionEvent;
import android.view.View;

public class ae
  extends g
{
  ux a;
  ag b;
  int c = 2;
  float d = 0.5F;
  float e = 0.0F;
  float f = 0.5F;
  private boolean g;
  private final va h = new af(this);
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.min(Math.max(0.0F, paramFloat2), 1.0F);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    if (a != null)
    {
      a.b(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public boolean a(View paramView)
  {
    return true;
  }
  
  public boolean a(f paramf, View paramView, MotionEvent paramMotionEvent)
  {
    switch (ns.a(paramMotionEvent))
    {
    case 2: 
    default: 
      if (paramf.a(paramView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
        break;
      }
    }
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      do
      {
        if (!g) {
          break;
        }
        return false;
      } while (!g);
      g = false;
      return false;
    }
    if (a == null) {
      a = ux.a(paramf, h);
    }
    return a.a(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */