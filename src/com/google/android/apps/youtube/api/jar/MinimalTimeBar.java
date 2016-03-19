package com.google.android.apps.youtube.api.jar;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import boq;
import box;
import pef;

public class MinimalTimeBar
  extends View
{
  public boolean a;
  private final boq b = new boq(getResources());
  private long c;
  private int d;
  
  public MinimalTimeBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public MinimalTimeBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(long paramLong)
  {
    if (c > 0L) {}
    for (int i = (int)(100L * paramLong / c);; i = 0)
    {
      b.setLevel(i + d * 1000);
      invalidate();
      return;
    }
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3)
  {
    int j = 0;
    if (paramLong2 > 0L) {}
    for (int i = (int)(paramLong1 * 100L / paramLong2);; i = 0)
    {
      if (paramLong2 > 0L) {
        j = (int)(paramLong3 * 100L / paramLong2);
      }
      if (!a) {
        b.setLevel(i + j * 1000);
      }
      d = j;
      c = paramLong2;
      invalidate();
      return;
    }
  }
  
  public final void a(pef parampef)
  {
    if (parampef == pef.e) {
      parampef = box.b;
    }
    for (;;)
    {
      b.setState(parampef);
      invalidate();
      return;
      if (parampef == pef.f) {
        parampef = box.c;
      } else {
        parampef = box.a;
      }
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    b.draw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), resolveSize(b.getIntrinsicHeight(), paramInt2));
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    b.setBounds(0, 0, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.jar.MinimalTimeBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */