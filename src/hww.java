import android.animation.Animator;
import android.animation.AnimatorSet;

public final class hww
{
  public final hwv a;
  public Animator b = new AnimatorSet();
  
  public hww(hwv paramhwv)
  {
    a = paramhwv;
  }
  
  public final void a()
  {
    if (b.isStarted()) {
      b.end();
    }
  }
}

/* Location:
 * Qualified Name:     hww
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */