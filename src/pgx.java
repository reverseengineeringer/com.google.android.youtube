import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.youtube.player.overlay.ScrubbedPreviewView;
import com.google.android.libraries.youtube.player.overlay.StoryboardFrameView;

public final class pgx
  extends AnimatorListenerAdapter
{
  public pgx(ScrubbedPreviewView paramScrubbedPreviewView) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (a.getAlpha() == 0.0F)
    {
      jrc.a(a, false);
      a.a.a(null);
    }
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    jrc.a(a, true);
  }
}

/* Location:
 * Qualified Name:     pgx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */