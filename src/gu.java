import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

class gu
  extends Drawable
  implements Drawable.Callback, gt
{
  private static PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
  Drawable a;
  private ColorStateList c;
  private PorterDuff.Mode d = b;
  private int e;
  private PorterDuff.Mode f;
  private boolean g;
  
  gu(Drawable paramDrawable)
  {
    a(paramDrawable);
  }
  
  private final boolean a(int[] paramArrayOfInt)
  {
    if ((c != null) && (d != null))
    {
      int i = c.getColorForState(paramArrayOfInt, c.getDefaultColor());
      paramArrayOfInt = d;
      if ((!g) || (i != e) || (paramArrayOfInt != f))
      {
        setColorFilter(i, paramArrayOfInt);
        e = i;
        f = paramArrayOfInt;
        g = true;
        return true;
      }
    }
    else
    {
      g = false;
      clearColorFilter();
    }
    return false;
  }
  
  public final Drawable a()
  {
    return a;
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (a != null) {
      a.setCallback(null);
    }
    a = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    a.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    return a.getChangingConfigurations();
  }
  
  public Drawable getCurrent()
  {
    return a.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return a.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return a.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return a.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return a.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return a.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return a.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return a.getState();
  }
  
  public Region getTransparentRegion()
  {
    return a.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isStateful()
  {
    return ((c != null) && (c.isStateful())) || (a.isStateful());
  }
  
  public Drawable mutate()
  {
    Drawable localDrawable1 = a;
    Drawable localDrawable2 = localDrawable1.mutate();
    if (localDrawable2 != localDrawable1) {
      a(localDrawable2);
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    a.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return a.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    a.setAlpha(paramInt);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    a.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    a.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    a.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    a.setFilterBitmap(paramBoolean);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    boolean bool = a.setState(paramArrayOfInt);
    return (a(paramArrayOfInt)) || (bool);
  }
  
  public void setTint(int paramInt)
  {
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    c = paramColorStateList;
    a(getState());
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    d = paramMode;
    a(getState());
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (a.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     gu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */