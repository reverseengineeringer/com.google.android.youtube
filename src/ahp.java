import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

public class ahp
  implements ahr
{
  final RectF a = new RectF();
  
  private static akv c(aho paramaho)
  {
    return (akv)paramaho.getBackground();
  }
  
  public final float a(aho paramaho)
  {
    paramaho = c(paramaho);
    float f1 = Math.max(d, c + a + d / 2.0F);
    float f2 = d;
    return (a + f2) * 2.0F + f1 * 2.0F;
  }
  
  public void a()
  {
    akv.b = new ahq(this);
  }
  
  public final void a(aho paramaho, Context paramContext, int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramContext = new akv(paramContext.getResources(), paramInt, paramFloat1, paramFloat2, paramFloat3);
    e = paramaho.b();
    paramContext.invalidateSelf();
    paramaho.setBackgroundDrawable(paramContext);
    paramContext = new Rect();
    c(paramaho).getPadding(paramContext);
    View localView = (View)paramaho;
    akv localakv = c(paramaho);
    paramFloat1 = Math.max(d, c + a + d * 1.5F / 2.0F);
    paramFloat2 = d;
    localView.setMinimumHeight((int)Math.ceil((a + paramFloat2 * 1.5F) * 2.0F + paramFloat1 * 2.0F));
    localView = (View)paramaho;
    localakv = c(paramaho);
    paramFloat1 = Math.max(d, c + a + d / 2.0F);
    paramFloat2 = d;
    localView.setMinimumWidth((int)Math.ceil((a + paramFloat2) * 2.0F + paramFloat1 * 2.0F));
    paramaho.a(left, top, right, bottom);
  }
  
  public final float b(aho paramaho)
  {
    paramaho = c(paramaho);
    float f1 = Math.max(d, c + a + d * 1.5F / 2.0F);
    float f2 = d;
    return (a + f2 * 1.5F) * 2.0F + f1 * 2.0F;
  }
}

/* Location:
 * Qualified Name:     ahp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */