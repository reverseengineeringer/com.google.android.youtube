import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;

final class gr
{
  public static void a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable instanceof gt)) {
      ((gt)paramDrawable).setTint(paramInt);
    }
  }
  
  public static void a(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    if ((paramDrawable instanceof gt)) {
      ((gt)paramDrawable).setTintList(paramColorStateList);
    }
  }
  
  public static void a(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    if ((paramDrawable instanceof gt)) {
      ((gt)paramDrawable).setTintMode(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     gr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */