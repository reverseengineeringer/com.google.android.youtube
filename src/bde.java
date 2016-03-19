import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

final class bde
  extends Drawable.ConstantState
{
  final bdi a;
  
  public bde(Context paramContext, bdi parambdi)
  {
    paramContext.getApplicationContext();
    a = parambdi;
  }
  
  public final int getChangingConfigurations()
  {
    return 0;
  }
  
  public final Drawable newDrawable()
  {
    return new bdd(this);
  }
  
  public final Drawable newDrawable(Resources paramResources)
  {
    return newDrawable();
  }
}

/* Location:
 * Qualified Name:     bde
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */