import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;
import java.util.List;

final class hzh
  extends AnimatorListenerAdapter
{
  private final hze a;
  
  public hzh(hzb paramhzb, hze paramhze)
  {
    a = paramhze;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    b.d = a;
    b.e = null;
    paramAnimator = b.f.iterator();
    while (paramAnimator.hasNext()) {
      ((hzf)paramAnimator.next()).c();
    }
  }
}

/* Location:
 * Qualified Name:     hzh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */