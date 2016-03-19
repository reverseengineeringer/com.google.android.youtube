import android.view.animation.Interpolator;

public final class ako
{
  int a = 0;
  int b = 0;
  int c = Integer.MIN_VALUE;
  int d = -1;
  Interpolator e = null;
  boolean f = false;
  int g = 0;
  
  public ako()
  {
    this(0, 0);
  }
  
  private ako(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    e = paramInterpolator;
    f = true;
  }
}

/* Location:
 * Qualified Name:     ako
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */