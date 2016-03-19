import android.content.Context;
import android.view.View;

public final class ahn
  implements ahr
{
  private static float c(aho paramaho)
  {
    return getBackgrounda;
  }
  
  public final float a(aho paramaho)
  {
    return c(paramaho) * 2.0F;
  }
  
  public final void a() {}
  
  public final void a(aho paramaho, Context paramContext, int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramaho.setBackgroundDrawable(new aku(paramInt, paramFloat1));
    paramContext = (View)paramaho;
    paramContext.setClipToOutline(true);
    paramContext.setElevation(paramFloat2);
    paramContext = (aku)paramaho.getBackground();
    boolean bool1 = paramaho.a();
    boolean bool2 = paramaho.b();
    if ((paramFloat3 != b) || (c != bool1) || (d != bool2))
    {
      b = paramFloat3;
      c = bool1;
      d = bool2;
      paramContext.a(null);
      paramContext.invalidateSelf();
    }
    if (!paramaho.a())
    {
      paramaho.a(0, 0, 0, 0);
      return;
    }
    paramFloat1 = getBackgroundb;
    paramFloat2 = c(paramaho);
    paramInt = (int)Math.ceil(akv.b(paramFloat1, paramFloat2, paramaho.b()));
    int i = (int)Math.ceil(akv.a(paramFloat1, paramFloat2, paramaho.b()));
    paramaho.a(paramInt, i, paramInt, i);
  }
  
  public final float b(aho paramaho)
  {
    return c(paramaho) * 2.0F;
  }
}

/* Location:
 * Qualified Name:     ahn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */