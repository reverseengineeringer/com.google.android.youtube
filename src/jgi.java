import android.app.Activity;

public final class jgi
  extends jgt
{
  private final Activity b;
  
  private jgi(Activity paramActivity, jgm paramjgm)
  {
    super(paramjgm);
    b = ((Activity)jju.a(paramActivity));
  }
  
  public static jgi a(Activity paramActivity, jgm paramjgm)
  {
    return new jgi(paramActivity, paramjgm);
  }
  
  protected final void a(Runnable paramRunnable)
  {
    b.runOnUiThread(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     jgi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */