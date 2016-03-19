package com.google.android.libraries.youtube.ads.player.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import iyq;
import iyr;
import iyt;
import iyu;

public final class SkipAdButton
  extends FrameLayout
{
  private final Paint a = new Paint();
  private final Paint b = new Paint();
  private View c;
  
  public SkipAdButton(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public SkipAdButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public SkipAdButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  public SkipAdButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext);
  }
  
  private final void a(Context paramContext)
  {
    LayoutInflater.from(paramContext).inflate(iyu.b, this, true);
    setMinimumHeight(getResources().getDimensionPixelSize(iyr.b));
    c = findViewById(iyt.g);
    a.setColor(getResources().getColor(iyq.a));
    a.setStyle(Paint.Style.FILL);
    b.setColor(getResources().getColor(iyq.b));
    b.setStrokeWidth(getResources().getDimension(iyr.a));
    b.setStyle(Paint.Style.STROKE);
  }
  
  protected final void dispatchDraw(Canvas paramCanvas)
  {
    int k = c.getWidth();
    int m = c.getHeight();
    int i = c.getTop();
    int j = c.getLeft();
    m = i + m;
    k = j + k;
    paramCanvas.drawRect(j, i, k, m, a);
    float f1 = k;
    float f2 = i;
    float f3 = j;
    float f4 = i;
    float f5 = j;
    float f6 = i;
    float f7 = j;
    float f8 = m;
    float f9 = j;
    float f10 = m;
    float f11 = k;
    float f12 = m;
    Paint localPaint = b;
    paramCanvas.drawLines(new float[] { f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12 }, localPaint);
    super.dispatchDraw(paramCanvas);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.ads.player.ui.SkipAdButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */