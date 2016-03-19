import android.graphics.Color;

public final class lmp
{
  private final rcl a;
  private int b;
  private boolean c;
  
  public lmp(rcl paramrcl)
  {
    a = ((rcl)jju.a(paramrcl));
    b = 0;
  }
  
  public final int a()
  {
    if ((!c) && (a.a != null)) {}
    try
    {
      b = Color.parseColor(a.a);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        jst.a("Cannot parse color; defaulting to Color.TRANSPARENT.", localIllegalArgumentException);
        c = true;
      }
    }
    finally
    {
      c = true;
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */