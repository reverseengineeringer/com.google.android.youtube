import android.os.Handler;
import android.os.Looper;

public abstract class fnj
  extends fnl
{
  public boolean a;
  private Handler e = new Handler(Looper.getMainLooper());
  private long f = 1000L;
  private Runnable g = new fnk(this);
  
  public fnj(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2, paramString3);
    a(false);
  }
  
  protected final void a(boolean paramBoolean)
  {
    if (a != paramBoolean)
    {
      a = paramBoolean;
      if (paramBoolean) {
        e.postDelayed(g, f);
      }
    }
    else
    {
      return;
    }
    e.removeCallbacks(g);
  }
  
  protected abstract boolean a(long paramLong);
  
  public void b()
  {
    a(false);
  }
}

/* Location:
 * Qualified Name:     fnj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */