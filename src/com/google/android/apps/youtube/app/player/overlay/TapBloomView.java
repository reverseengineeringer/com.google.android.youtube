package com.google.android.apps.youtube.app.player.overlay;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import jsb;
import tco;

public class TapBloomView
  extends View
{
  public int a;
  public int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private float[] g;
  private float[] h;
  private float[] i;
  private int j;
  private int k;
  private Paint l;
  
  public TapBloomView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public TapBloomView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public TapBloomView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  public TapBloomView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet);
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    int m = 0;
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    int i2;
    int i1;
    int n;
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, tco.A);
      i2 = paramContext.getColor(tco.D, 2146365166);
      i1 = paramContext.getColor(tco.B, 16777215);
      n = paramContext.getDimensionPixelSize(tco.E, (int)jsb.a(localDisplayMetrics, 40.0F));
      m = paramContext.getDimensionPixelSize(tco.C, (int)jsb.a(localDisplayMetrics, 400.0F));
      paramContext.recycle();
    }
    for (;;)
    {
      l = new Paint();
      l.setStyle(Paint.Style.FILL);
      g = new float[3];
      h = new float[3];
      i = new float[3];
      c = Color.alpha(i2);
      d = Color.alpha(i1);
      Color.colorToHSV(i2, g);
      Color.colorToHSV(i1, h);
      e = n;
      f = m;
      a(0.0F);
      return;
      n = 0;
      i1 = 0;
      i2 = 0;
    }
  }
  
  public final void a(float paramFloat)
  {
    int m = c;
    int n = (int)((d - c) * paramFloat);
    i[0] = (g[0] + (h[0] - g[0]) * paramFloat);
    i[1] = (g[1] + (h[1] - g[1]) * paramFloat);
    i[2] = (g[2] + (h[2] - g[2]) * paramFloat);
    j = Color.HSVToColor(m + n, i);
    k = (e + (int)((f - e) * paramFloat));
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    l.setColor(j);
    paramCanvas.drawCircle(a, b, k, l);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    setMeasuredDimension(Math.max(1, paramInt1), Math.max(1, paramInt2));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.player.overlay.TapBloomView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */