import android.animation.TimeInterpolator;
import android.os.Build.VERSION;
import android.view.animation.PathInterpolator;

public final class dmb
  implements TimeInterpolator
{
  private TimeInterpolator a;
  
  public dmb()
  {
    this((byte)0);
  }
  
  private dmb(byte paramByte)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new PathInterpolator(0.4F, 0.0F, 0.2F, 1.0F);
      return;
    }
    a = new dmc();
  }
  
  public final float getInterpolation(float paramFloat)
  {
    return a.getInterpolation(paramFloat);
  }
}

/* Location:
 * Qualified Name:     dmb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */