import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.animation.LinearInterpolator;

public final class pdu
  extends pfh
{
  public final ValueAnimator a = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
  public boolean b;
  public int c;
  pdx d;
  private long o;
  
  private pdu(int paramInt)
  {
    a.setInterpolator(new LinearInterpolator());
    a.setDuration(paramInt);
    a.addUpdateListener(new pdv(this));
  }
  
  public pdu(pdq parampdq)
  {
    this(parampdq.getResources().getInteger(17694721));
    d = new pdw(parampdq);
  }
  
  public final long b()
  {
    if (b)
    {
      long l1 = e;
      if (a.isRunning())
      {
        float f = ((Float)a.getAnimatedValue()).floatValue();
        long l2 = o;
        return Math.min(Math.round(f * (float)(l1 - o)) + l2, l1);
      }
      return l1;
    }
    return super.b();
  }
  
  public final int f()
  {
    if (b) {
      return c;
    }
    return super.f();
  }
  
  public final void n()
  {
    long l = super.b();
    if ((a.isRunning()) || (l >= e)) {
      return;
    }
    o = l;
    a.start();
  }
}

/* Location:
 * Qualified Name:     pdu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */