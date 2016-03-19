import android.widget.TextView;

final class ddp
  extends dbb
{
  private boolean b;
  private boolean c;
  private boolean d;
  
  public ddp(dde paramdde, TextView paramTextView)
  {
    super(paramTextView);
  }
  
  public final void a(boolean paramBoolean)
  {
    b = paramBoolean;
    d(false);
  }
  
  public final void b(boolean paramBoolean)
  {
    c = true;
    d(paramBoolean);
  }
  
  public final void c(boolean paramBoolean)
  {
    c = false;
    d(paramBoolean);
  }
  
  public final void d(boolean paramBoolean)
  {
    boolean bool;
    if ((!b) && (!e.t) && (c))
    {
      bool = true;
      if (!paramBoolean)
      {
        a.clearAnimation();
        jrc.a(a, bool);
      }
      if (d != bool) {
        break label59;
      }
    }
    label59:
    do
    {
      return;
      bool = false;
      break;
      d = bool;
    } while (!paramBoolean);
    a.clearAnimation();
    if (d)
    {
      e.b(a);
      return;
    }
    e.a(a);
  }
}

/* Location:
 * Qualified Name:     ddp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */