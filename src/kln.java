import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import com.google.android.libraries.youtube.edit.camera.CameraFragment;
import com.google.android.libraries.youtube.edit.camera.RotateLayout;

public final class kln
  implements ValueAnimator.AnimatorUpdateListener
{
  kln(CameraFragment paramCameraFragment) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    a.ap.requestLayout();
  }
}

/* Location:
 * Qualified Name:     kln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */