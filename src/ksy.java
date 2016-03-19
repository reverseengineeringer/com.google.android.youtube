import android.animation.ValueAnimator;
import android.os.Handler;

public final class ksy
{
  final ktb a;
  final Handler b;
  boolean c;
  boolean d;
  boolean e;
  Runnable f;
  boolean g;
  ValueAnimator h;
  
  public ksy(ktb paramktb, Handler paramHandler)
  {
    a = ((ktb)jju.a(paramktb));
    b = ((Handler)jju.a(paramHandler));
    h = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F }).setDuration(250L);
    h.addUpdateListener(new ksz(paramktb));
    f = new kta(this);
  }
  
  final void a()
  {
    if ((e) || (d)) {}
    for (boolean bool = true; bool == g; bool = false) {
      return;
    }
    g = bool;
    if (bool)
    {
      h.cancel();
      a.a(1.0F);
      return;
    }
    h.start();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (c == paramBoolean) {}
    do
    {
      return;
      c = paramBoolean;
    } while (paramBoolean);
    a.a(0.0F);
  }
}

/* Location:
 * Qualified Name:     ksy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */