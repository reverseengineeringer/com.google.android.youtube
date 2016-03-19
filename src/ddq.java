import com.google.android.libraries.youtube.player.overlay.TimeBar;

final class ddq
  extends dba
{
  private final TimeBar c;
  
  public ddq(dde paramdde, TimeBar paramTimeBar)
  {
    super(paramTimeBar);
    c = paramTimeBar;
    b = new ddk(paramdde, paramTimeBar, h, j);
  }
  
  public final void e()
  {
    TimeBar localTimeBar = c;
    e = false;
    if (localTimeBar.b()) {
      localTimeBar.requestLayout();
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    c.clearAnimation();
    if (paramBoolean)
    {
      d.b(c);
      return;
    }
    jrc.a(c, true);
  }
  
  public final void g(boolean paramBoolean)
  {
    c.clearAnimation();
    if (paramBoolean)
    {
      d.a(c);
      return;
    }
    jrc.a(c, false);
  }
  
  public final boolean g()
  {
    return c.h.a == php.c;
  }
}

/* Location:
 * Qualified Name:     ddq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */