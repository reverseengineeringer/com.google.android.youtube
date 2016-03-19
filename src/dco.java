import android.animation.ValueAnimator;
import com.google.android.apps.youtube.app.player.overlay.TapBloomView;

public final class dco
{
  final TapBloomView a;
  private ValueAnimator b;
  
  public dco(TapBloomView paramTapBloomView)
  {
    a = paramTapBloomView;
  }
  
  public final void a()
  {
    a.setVisibility(8);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Object localObject = a;
    a = paramInt1;
    b = paramInt2;
    if (b != null) {}
    for (localObject = b;; localObject = b)
    {
      ((ValueAnimator)localObject).start();
      return;
      b = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
      b.setDuration(500L);
      b.addUpdateListener(new dcp(this));
      b.addListener(new dcq(this));
    }
  }
}

/* Location:
 * Qualified Name:     dco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */