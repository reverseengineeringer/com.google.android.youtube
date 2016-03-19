package android.support.v7.app;

import afj;
import ahb;
import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import xo;

public class MediaRouteVolumeSlider
  extends ahb
{
  public int a;
  private final float b;
  private boolean c;
  private Drawable d;
  
  public MediaRouteVolumeSlider(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaRouteVolumeSlider(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, afj.m);
  }
  
  public MediaRouteVolumeSlider(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = xo.b(paramContext);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (c == paramBoolean) {
      return;
    }
    c = paramBoolean;
    if (c) {}
    for (Drawable localDrawable = null;; localDrawable = d)
    {
      super.setThumb(localDrawable);
      return;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (isEnabled()) {}
    for (int i = 255;; i = (int)(255.0F * b))
    {
      d.setColorFilter(a, PorterDuff.Mode.SRC_IN);
      d.setAlpha(i);
      getProgressDrawable().setColorFilter(a, PorterDuff.Mode.SRC_IN);
      getProgressDrawable().setAlpha(i);
      return;
    }
  }
  
  public void setThumb(Drawable paramDrawable)
  {
    d = paramDrawable;
    if (c) {}
    for (paramDrawable = null;; paramDrawable = d)
    {
      super.setThumb(paramDrawable);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.MediaRouteVolumeSlider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */