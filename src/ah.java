import android.view.View;

final class ah
  implements Runnable
{
  private final View a;
  private final boolean b;
  
  ah(ae paramae, View paramView, boolean paramBoolean)
  {
    a = paramView;
    b = paramBoolean;
  }
  
  public final void run()
  {
    if ((c.a != null) && (c.a.b())) {
      ok.a(a, this);
    }
    while ((!b) || (c.b == null)) {
      return;
    }
    c.b.a();
  }
}

/* Location:
 * Qualified Name:     ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */