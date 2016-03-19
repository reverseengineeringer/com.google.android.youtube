import android.view.VelocityTracker;

final class oi
  implements oj
{
  public final float a(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return paramVelocityTracker.getXVelocity(paramInt);
  }
  
  public final float b(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return paramVelocityTracker.getYVelocity(paramInt);
  }
}

/* Location:
 * Qualified Name:     oi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */