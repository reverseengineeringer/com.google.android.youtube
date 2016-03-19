import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;

public final class doe
  extends jpq
{
  private ColorFilter a;
  private ColorStateList b;
  private PorterDuff.Mode c;
  private int d;
  
  public doe(Drawable paramDrawable, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    super(paramDrawable);
    b = paramColorStateList;
    c = paramMode;
    dgn.a(this, b, c);
  }
  
  private final void a()
  {
    dgn.a(this, b, c);
  }
  
  public final ColorFilter getColorFilter()
  {
    return a;
  }
  
  public final boolean isStateful()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return super.isStateful();
    }
    return ((b != null) && (b.isStateful())) || (super.isStateful());
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    super.setColorFilter(paramColorFilter);
    a = paramColorFilter;
  }
  
  public final boolean setState(int[] paramArrayOfInt)
  {
    boolean bool1 = false;
    if (Build.VERSION.SDK_INT >= 21) {
      bool1 = super.setState(paramArrayOfInt);
    }
    label94:
    for (;;)
    {
      return bool1;
      boolean bool2 = super.setState(paramArrayOfInt);
      if (b != null)
      {
        i = b.getColorForState(paramArrayOfInt, d);
        if (i != d) {
          if (i != 0)
          {
            setColorFilter(i, c);
            d = i;
          }
        }
      }
      for (int i = 1;; i = 0)
      {
        if ((i == 0) && (!bool2)) {
          break label94;
        }
        return true;
        clearColorFilter();
        break;
      }
    }
  }
  
  public final void setTint(int paramInt)
  {
    b = ColorStateList.valueOf(paramInt);
    if (Build.VERSION.SDK_INT >= 21)
    {
      super.setTint(paramInt);
      return;
    }
    a();
  }
  
  public final void setTintList(ColorStateList paramColorStateList)
  {
    b = paramColorStateList;
    if (Build.VERSION.SDK_INT >= 21)
    {
      super.setTintList(paramColorStateList);
      return;
    }
    a();
  }
  
  public final void setTintMode(PorterDuff.Mode paramMode)
  {
    c = paramMode;
    if (Build.VERSION.SDK_INT >= 21)
    {
      super.setTintMode(paramMode);
      return;
    }
    a();
  }
}

/* Location:
 * Qualified Name:     doe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */