package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.app.MediaRouteButton;
import android.util.AttributeSet;

public class MediaRouteButtonCompat
  extends MediaRouteButton
{
  public Drawable b;
  
  public MediaRouteButtonCompat(Context paramContext)
  {
    super(paramContext);
  }
  
  public MediaRouteButtonCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MediaRouteButtonCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(Drawable paramDrawable)
  {
    b = paramDrawable;
    super.a(paramDrawable);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.MediaRouteButtonCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */