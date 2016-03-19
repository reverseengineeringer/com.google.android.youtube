package com.google.android.libraries.youtube.player.overlay;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import pgn;
import pgo;
import phg;

public class DefaultThumbnailOverlay
  extends pgo
  implements pgn, phg
{
  private boolean a;
  public ImageView b;
  
  public DefaultThumbnailOverlay(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public DefaultThumbnailOverlay(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  private final void a(Context paramContext)
  {
    b = new ImageView(paramContext);
    setBackgroundColor(-16777216);
    setVisibility(8);
    b.setScaleType(ImageView.ScaleType.CENTER_CROP);
    addView(b);
  }
  
  public ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public void a(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      b.setImageDrawable(null);
      if ((paramBitmap == null) || (!a)) {
        break label42;
      }
    }
    label42:
    for (int i = 0;; i = 8)
    {
      setVisibility(i);
      return;
      b.setImageBitmap(paramBitmap);
      break;
    }
  }
  
  public void b()
  {
    a = false;
    setVisibility(8);
  }
  
  public final void c()
  {
    a(null);
  }
  
  public void w_()
  {
    a = true;
    if ((b.getDrawable() != null) && (a)) {}
    for (int i = 0;; i = 8)
    {
      setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.overlay.DefaultThumbnailOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */