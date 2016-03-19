import android.content.Context;
import android.content.res.Resources;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

public final class jpf
  extends joy
{
  private Context a;
  private Animation b;
  
  public jpf(Context paramContext)
  {
    a = ((Context)jju.a(paramContext));
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final Animation b()
  {
    if (b == null)
    {
      b = AnimationUtils.loadAnimation(a, 17432576);
      b.setDuration(a.getResources().getInteger(17694720));
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     jpf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */