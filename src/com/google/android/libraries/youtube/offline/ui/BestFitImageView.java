package com.google.android.libraries.youtube.offline.ui;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import jst;

public class BestFitImageView
  extends ImageView
{
  public BestFitImageView(Context paramContext)
  {
    super(paramContext);
    super.setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  public BestFitImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  public BestFitImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    super.setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  public BestFitImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    super.setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  private final void a()
  {
    if (getDrawable() == null) {
      return;
    }
    int i = getDrawable().getIntrinsicWidth();
    int j = getDrawable().getIntrinsicHeight();
    int k = getWidth() - getPaddingLeft() - getPaddingRight();
    int m = getHeight() - getPaddingTop() - getPaddingBottom();
    Matrix localMatrix = new Matrix(getMatrix());
    if (i * m > k * j) {}
    for (float f = m / j;; f = k / i)
    {
      localMatrix.setScale(f, f);
      setImageMatrix(localMatrix);
      return;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    a();
  }
  
  protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    a();
    return bool;
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType)
  {
    jst.a("setScaleType() is not supported for BestFitImageView");
  }
  
  public void setScaleX(float paramFloat)
  {
    jst.a("setScaleX()  is not supported for BestFitImageView");
  }
  
  public void setScaleY(float paramFloat)
  {
    jst.a("setScaleY() is not supported for BestFitImageView");
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.offline.ui.BestFitImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */