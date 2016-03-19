import android.content.res.Resources.Theme;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

final class gx
  extends gw
{
  gx(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  public final void applyTheme(Resources.Theme paramTheme)
  {
    a.applyTheme(paramTheme);
  }
  
  public final boolean canApplyTheme()
  {
    return a.canApplyTheme();
  }
  
  public final Rect getDirtyBounds()
  {
    return a.getDirtyBounds();
  }
  
  public final void getOutline(Outline paramOutline)
  {
    a.getOutline(paramOutline);
  }
  
  public final void setHotspot(float paramFloat1, float paramFloat2)
  {
    a.setHotspot(paramFloat1, paramFloat2);
  }
  
  public final void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     gx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */