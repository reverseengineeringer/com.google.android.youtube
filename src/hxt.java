import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build.VERSION;
import com.google.android.libraries.quantum.snackbar.Snackbar;

public final class hxt
  extends AnimatorListenerAdapter
{
  public hxt(Snackbar paramSnackbar) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if ((Build.VERSION.SDK_INT < 21) && (a.a != 0)) {
      Snackbar.a(a);
    }
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    a.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     hxt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */