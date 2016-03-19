import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Intent;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.edit.camera.CameraFragment;
import java.util.Timer;

public final class klo
  implements View.OnClickListener
{
  public klo(CameraFragment paramCameraFragment) {}
  
  public final void onClick(View paramView)
  {
    CameraFragment localCameraFragment = a;
    if (c == null) {
      jst.b("Attempted to toggle recording before recorder ready or after it was released.");
    }
    do
    {
      do
      {
        return;
        if (c.a()) {
          break;
        }
        ab = 0;
        ac = 0;
        Object localObject2 = b.b();
        if (localObject2 == null)
        {
          jst.a("Camera not active.");
          return;
        }
        int i;
        int j;
        int k;
        int m;
        if ((c.d()) && (e >= 0) && (f >= 0))
        {
          paramView = klh.a(e, 20);
          localObject1 = klh.a(f, 20);
          i = videoFrameWidth;
          j = videoFrameHeight;
          k = videoFrameWidth;
          m = videoFrameHeight;
          if ((videoFrameRate < 20) || (videoFrameRate >= 20)) {}
        }
        while (paramView == null)
        {
          jst.a("Couldn't find camcorder profile.");
          return;
          if (((videoFrameRate >= 20) && (videoFrameRate < 20)) || (i * j < k * m))
          {
            paramView = (View)localObject1;
            continue;
            paramView = klh.a(d, 20);
          }
        }
        c.a((Camera)localObject2, b.d, b.c, at, paramView);
        ar = new Timer();
        an = System.currentTimeMillis();
        aq.setText(localCameraFragment.a(0L));
        au.setVisibility(0);
        aq.setTextColor(ax);
        ar.scheduleAtFixedRate(new klk(localCameraFragment), 0L, 100L);
        paramView = ObjectAnimator.ofObject(ao, "backgroundColor", new ArgbEvaluator(), new Object[] { Integer.valueOf(av), Integer.valueOf(aw) });
        localObject1 = ObjectAnimator.ofFloat(ay, View.ALPHA, new float[] { 1.0F, 0.0F });
        ay.setEnabled(false);
        localObject2 = new AnimatorSet();
        ((AnimatorSet)localObject2).playTogether(new Animator[] { paramView, localObject1 });
        ((AnimatorSet)localObject2).setDuration(400L);
        ((AnimatorSet)localObject2).start();
        aj.setBackgroundResource(kjb.j);
      } while (c.d());
      ak.setVisibility(4);
      return;
      paramView = localCameraFragment.w();
    } while (paramView == null);
    Object localObject1 = new Intent("com.google.android.youtube.intent.action.UPLOAD");
    ((Intent)localObject1).setDataAndType(paramView, "video/mp4");
    localCameraFragment.a((Intent)localObject1, 902);
  }
}

/* Location:
 * Qualified Name:     klo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */