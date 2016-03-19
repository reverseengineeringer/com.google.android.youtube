import android.animation.ValueAnimator;

final class dcf
  extends dcj
{
  final dch a;
  final int b;
  final int c;
  final long d;
  final Runnable e;
  
  public dcf(dcd paramdcd, dch paramdch, int paramInt1, int paramInt2)
  {
    super(250L);
    a = paramdch;
    b = paramInt1;
    c = paramInt2;
    d = 1500L;
    e = new dcg(this);
  }
  
  public final void a()
  {
    f.removeCallbacks(e);
    if (c() == 1.0F)
    {
      d();
      a.d();
      return;
    }
    a.d();
    e();
    f.postInvalidate();
  }
  
  public final void b()
  {
    f.removeCallbacks(e);
    a.s_();
    s_();
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    f.invalidate();
  }
}

/* Location:
 * Qualified Name:     dcf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */