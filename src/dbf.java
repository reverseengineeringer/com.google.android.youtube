import android.view.MotionEvent;
import android.view.View;

public final class dbf
  extends dtk
  implements ovo
{
  private final ovs a;
  private boolean b;
  
  public dbf(ovs paramovs)
  {
    a = ((ovs)jju.a(paramovs));
  }
  
  public final void a() {}
  
  public final void a(ovp paramovp)
  {
    a.a = paramovp;
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    if (b) {
      return false;
    }
    return a.onTouch(paramView, paramMotionEvent);
  }
  
  public final void b()
  {
    a(true);
  }
  
  public final void c()
  {
    a(false);
  }
  
  @jjg
  final void handleVideoControlsVisibilityEvent(opd paramopd)
  {
    b = a;
  }
}

/* Location:
 * Qualified Name:     dbf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */