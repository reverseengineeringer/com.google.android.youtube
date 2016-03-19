import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewOverlay;

public final class hyy
{
  public final int a;
  public final Context b;
  public final View c;
  public final ViewOverlay d;
  public hyx e;
  public float f = 1.0F;
  public int g;
  public int h;
  
  public hyy(Context paramContext, View paramView)
  {
    b = paramContext;
    c = paramView;
    Resources localResources = paramContext.getResources();
    a = localResources.getInteger(hyq.a);
    paramContext = null;
    if (Build.VERSION.SDK_INT >= 18) {
      paramContext = paramView.getOverlay();
    }
    d = paramContext;
    g = localResources.getColor(hym.a);
    h = localResources.getColor(hym.b);
  }
  
  public final void a()
  {
    if ((d == null) || (e == null)) {
      return;
    }
    hyx localhyx = e;
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofInt(localhyx, "alpha", new int[] { 0 });
    localObjectAnimator.setDuration(a);
    localObjectAnimator.addListener(new hyz(this, localhyx));
    localObjectAnimator.start();
    e = null;
  }
}

/* Location:
 * Qualified Name:     hyy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */