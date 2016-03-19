import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.RelativeLayout;

final class cgh
  extends Animation
{
  cgh(RelativeLayout paramRelativeLayout, int paramInt) {}
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    if (paramFloat == 1.0F)
    {
      a.setVisibility(8);
      return;
    }
    a.getLayoutParams().height = (b - (int)(b * paramFloat));
    a.requestLayout();
  }
  
  public final boolean willChangeBounds()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     cgh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */