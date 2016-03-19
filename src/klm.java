import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.libraries.youtube.edit.camera.CameraFragment;
import com.google.android.libraries.youtube.edit.camera.RotateLayout;

public final class klm
  extends AnimatorListenerAdapter
{
  klm(CameraFragment paramCameraFragment, Property paramProperty1, Property paramProperty2, float paramFloat) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    a.set(d.ap, Float.valueOf(0.0F));
    b.set(d.ap, Float.valueOf(c));
    paramAnimator = d.ao.getLayoutParams();
    if ((d.at == 0) || (d.at == 180)) {}
    for (width = d.af.getWidth();; width = d.af.getHeight())
    {
      paramAnimator = d.ap;
      int i = d.at % 360;
      if (a != i)
      {
        a = i;
        paramAnimator.requestLayout();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     klm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */