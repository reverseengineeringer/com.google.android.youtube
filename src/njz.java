import android.content.Context;
import android.os.Looper;
import android.view.ViewGroup;

public class njz
  extends ViewGroup
{
  private final Runnable a = new nka(this);
  private final Runnable b = new nkb(this);
  
  public njz(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a(Runnable paramRunnable1, Runnable paramRunnable2, int paramInt)
  {
    if (paramRunnable1 != null) {
      removeCallbacks(paramRunnable1);
    }
    if (paramInt > 0)
    {
      postDelayed(paramRunnable2, paramInt);
      return;
    }
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramRunnable2.run();
      return;
    }
    post(paramRunnable2);
  }
  
  public final void a(boolean paramBoolean)
  {
    Runnable localRunnable1;
    if (paramBoolean)
    {
      localRunnable1 = b;
      if (!paramBoolean) {
        break label34;
      }
    }
    label34:
    for (Runnable localRunnable2 = a;; localRunnable2 = b)
    {
      a(localRunnable1, localRunnable2, 0);
      return;
      localRunnable1 = a;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     njz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */