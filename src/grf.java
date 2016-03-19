import android.content.Context;

@gqf
public final class grf
{
  static gtd a;
  private static final Object b = new Object();
  
  static
  {
    new grg();
  }
  
  public grf(Context paramContext)
  {
    a = a(paramContext);
  }
  
  private static gtd a(Context paramContext)
  {
    synchronized (b)
    {
      if (a == null) {
        a = gkb.a(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
  }
}

/* Location:
 * Qualified Name:     grf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */