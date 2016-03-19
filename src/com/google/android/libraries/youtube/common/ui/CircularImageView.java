package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import jpi;
import jqh;

public class CircularImageView
  extends ImageView
{
  private jpi a;
  private jpi b;
  private float c;
  private int d;
  
  public CircularImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jqh.a);
    c = paramContext.getDimension(jqh.c, 0.0F);
    d = paramContext.getColor(jqh.b, -16777216);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (a != null) {
      a.a(paramInt1, paramInt2);
    }
    if (b != null) {
      b.a(paramInt1, paramInt2);
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == null)
    {
      super.setBackgroundDrawable(null);
      return;
    }
    if (b == null) {
      b = new jpi(paramDrawable, getMeasuredWidth(), getMeasuredHeight(), c, d);
    }
    for (;;)
    {
      super.setBackgroundDrawable(b);
      return;
      b.a(paramDrawable);
    }
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == null)
    {
      super.setImageDrawable(null);
      return;
    }
    if (a == null) {
      a = new jpi(paramDrawable, getMeasuredWidth(), getMeasuredHeight(), c, d);
    }
    for (;;)
    {
      super.setImageDrawable(a);
      return;
      a.a(paramDrawable);
      invalidate();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    setImageDrawable(getResources().getDrawable(paramInt));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.CircularImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */