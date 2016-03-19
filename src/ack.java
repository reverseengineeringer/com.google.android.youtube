import android.content.res.Resources;
import android.graphics.drawable.Drawable;

final class ack
  extends ace
{
  private final acm a;
  
  public ack(Resources paramResources, acm paramacm)
  {
    super(paramResources);
    a = paramacm;
  }
  
  public final Drawable getDrawable(int paramInt)
  {
    Drawable localDrawable = super.getDrawable(paramInt);
    if (localDrawable != null) {
      a.a(paramInt, localDrawable);
    }
    return localDrawable;
  }
}

/* Location:
 * Qualified Name:     ack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */