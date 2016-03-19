import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

public class jpq
  extends Drawable
  implements Drawable.Callback
{
  private final Drawable a;
  
  public jpq(Drawable paramDrawable)
  {
    a = ((Drawable)jju.a(paramDrawable));
    paramDrawable = a.getCallback();
    if (paramDrawable != null) {
      setCallback(paramDrawable);
    }
    a.setCallback(this);
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
  
  public boolean isAutoMirrored()
  {
    return gi.b(a);
  }
  
  public boolean isStateful()
  {
    return a.isStateful();
  }
  
  public void jumpToCurrentState()
  {
    gi.a(a);
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
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    gi.a(a, paramBoolean);
  }
  
  public void setBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    a.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
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
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    gi.a(a, paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    gi.a(a, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    return a.setState(paramArrayOfInt);
  }
  
  public void setTint(int paramInt)
  {
    gi.a(a, paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    gi.a(a, paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    gi.a(a, paramMode);
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
 * Qualified Name:     jpq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */