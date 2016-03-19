import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.OrientationEventListener;
import android.view.View;
import android.widget.ImageButton;
import com.google.android.libraries.youtube.edit.camera.CameraFragment;
import com.google.android.libraries.youtube.edit.camera.RotateLayout;

public final class klj
  extends OrientationEventListener
{
  public klj(CameraFragment paramCameraFragment, Context paramContext)
  {
    super(paramContext);
  }
  
  public final void onOrientationChanged(int paramInt)
  {
    if ((paramInt == -1) || ((a.c != null) && (a.c.a()))) {}
    label506:
    for (;;)
    {
      return;
      Object localObject = CameraFragment.a;
      int n = localObject.length;
      int i = 0;
      int k;
      if (i < n)
      {
        k = localObject[i];
        int m = Math.abs(paramInt - k);
        int j = m;
        if (m > 180) {
          j = 360 - m;
        }
        if (j >= 20) {}
      }
      for (paramInt = k;; paramInt = -1)
      {
        if ((paramInt < 0) || (paramInt == a.at)) {
          break label506;
        }
        a.at = paramInt;
        localObject = a;
        paramInt = (360 - at) % 360;
        if (paramInt <= 180) {}
        for (;;)
        {
          if ((al != null) && (al.isRunning())) {
            al.cancel();
          }
          al = ObjectAnimator.ofFloat(ak, View.ROTATION, new float[] { ak.getRotation(), paramInt });
          al.addUpdateListener(new kll((CameraFragment)localObject));
          al.start();
          paramInt = ap.a;
          Property localProperty1 = CameraFragment.b(paramInt);
          float f1 = ((CameraFragment)localObject).a(paramInt, false);
          Property localProperty2 = CameraFragment.b(at);
          float f2 = ((CameraFragment)localObject).a(at, false);
          float f3 = ((CameraFragment)localObject).a(at, true);
          if ((am != null) && (am.isRunning())) {
            am.cancel();
          }
          ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(ap, localProperty1.getName(), new float[] { ((Float)localProperty1.get(ap)).floatValue(), f1 });
          ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(ap, localProperty2.getName(), new float[] { f2, f3 });
          localObjectAnimator2.addListener(new klm((CameraFragment)localObject, localProperty1, localProperty2, f2));
          if ((at == 180) || (at == 270)) {
            localObjectAnimator2.addUpdateListener(new kln((CameraFragment)localObject));
          }
          am = new AnimatorSet();
          am.playSequentially(new Animator[] { localObjectAnimator1, localObjectAnimator2 });
          am.start();
          return;
          i += 1;
          break;
          paramInt -= 360;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     klj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */