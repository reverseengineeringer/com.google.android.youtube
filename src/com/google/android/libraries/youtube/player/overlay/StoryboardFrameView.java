package com.google.android.libraries.youtube.player.overlay;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import ok;
import pot;

public class StoryboardFrameView
  extends ImageView
{
  private RectF a = new RectF();
  private RectF b = new RectF();
  private Rect c = new Rect();
  
  public StoryboardFrameView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public StoryboardFrameView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public StoryboardFrameView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  public StoryboardFrameView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a();
  }
  
  private final void a()
  {
    setScaleType(ImageView.ScaleType.MATRIX);
    if (Build.VERSION.SDK_INT >= 16) {
      setCropToPadding(true);
    }
  }
  
  private final void a(Rect paramRect)
  {
    setPadding(left, top, getWidth() - right, getHeight() - bottom);
  }
  
  public final void a(pot parampot)
  {
    if (parampot == null)
    {
      setImageBitmap(null);
      return;
    }
    Matrix localMatrix = getImageMatrix();
    a.set(b);
    b.set(0.0F, 0.0F, getWidth(), getHeight());
    localMatrix.setRectToRect(a, b, Matrix.ScaleToFit.CENTER);
    localMatrix.mapRect(b, a);
    b.round(c);
    Rect localRect;
    if (Build.VERSION.SDK_INT >= 17)
    {
      localRect = c;
      if (isPaddingRelative()) {
        ok.a(this, left, top, getWidth() - right, getHeight() - bottom);
      }
    }
    for (;;)
    {
      localMatrix.postTranslate(-c.left, -c.top);
      setImageMatrix(localMatrix);
      setImageBitmap(a);
      return;
      a(localRect);
      continue;
      a(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.overlay.StoryboardFrameView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */