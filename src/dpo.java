import android.view.View;
import android.view.ViewPropertyAnimator;

public final class dpo
{
  private final View a;
  private final long b;
  private boolean c;
  
  public dpo(View paramView)
  {
    a = ((View)jju.a(paramView));
    b = 250L;
    if (paramView.getVisibility() == 0) {}
    for (boolean bool = true;; bool = false)
    {
      b(bool, false);
      return;
    }
  }
  
  private final void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    a.animate().cancel();
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        l = b;
        a.setVisibility(0);
        a.setAlpha(0.0F);
        a.animate().alpha(1.0F).setDuration(l).setListener(new dpp(this));
        return;
      }
      long l = b;
      a.setVisibility(0);
      a.setAlpha(1.0F);
      a.animate().alpha(0.0F).setDuration(l).setListener(new dpq(this));
      return;
    }
    if (paramBoolean1)
    {
      a();
      return;
    }
    b();
  }
  
  final void a()
  {
    a.setVisibility(0);
    a.setAlpha(1.0F);
    c = true;
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (c == paramBoolean1)
    {
      a.animate().cancel();
      return;
    }
    b(paramBoolean1, paramBoolean2);
  }
  
  final void b()
  {
    a.setVisibility(8);
    c = false;
  }
}

/* Location:
 * Qualified Name:     dpo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */