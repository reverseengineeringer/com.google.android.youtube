package com.google.android.libraries.youtube.conversation.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import jvr;
import jvs;
import khl;
import khm;

public class CaretViewWithShadow
  extends View
{
  private final float a;
  private final float b;
  private final float c;
  private final float d;
  private final float e;
  private final float f;
  private final float g;
  private final float h;
  private ArrayList i;
  
  public CaretViewWithShadow(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public CaretViewWithShadow(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CaretViewWithShadow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = paramContext.getResources().getDimensionPixelSize(jvs.c);
    b = paramContext.getResources().getDimensionPixelSize(jvs.a);
    c = ((float)Math.sqrt(Math.pow(a / 2.0D, 2.0D) + Math.pow(b, 2.0D)));
    d = ((float)Math.toDegrees(Math.atan2(b, a / 2.0D)));
    g = paramContext.getResources().getDimensionPixelSize(jvs.b);
    h = paramContext.getResources().getDimensionPixelSize(jvs.d);
    e = ((float)(h * Math.tan(Math.toRadians(d / 2.0D))));
    f = ((float)(h * Math.tan(Math.toRadians(d))));
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (i != null)
    {
      Iterator localIterator = i.iterator();
      while (localIterator.hasNext())
      {
        khl localkhl = (khl)localIterator.next();
        paramCanvas.drawPath(b, a);
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (i == null)
    {
      i = new ArrayList();
      Object localObject = new khm(new PointF[] { new PointF(g, 0.0F), new PointF(g + a, 0.0F), new PointF(g + a / 2.0F, b) });
      i.add(new khl(a, -1));
      localObject = new PointF[4];
      localObject[0] = new PointF(0.0F, 0.0F);
      localObject[1] = new PointF(1.0F, 0.0F);
      localObject[2] = new PointF(1.0F, 1.0F);
      localObject[3] = new PointF(0.0F, 1.0F);
      PointF[] arrayOfPointF = new PointF[2];
      arrayOfPointF[0] = new PointF(0.0F, 0.0F);
      arrayOfPointF[1] = new PointF(0.0F, 1.0F);
      paramInt1 = getContext().getResources().getColor(jvr.b);
      paramInt2 = getContext().getResources().getColor(jvr.a);
      khm localkhm = new khm((PointF[])localObject, arrayOfPointF);
      localkhm.a(g, h).a(2, new PointF(-e, 0.0F));
      i.add(localkhm.a(paramInt1, paramInt2));
      localkhm = new khm((PointF[])localObject, arrayOfPointF);
      localkhm.a(getWidth() - a - g, h).a(3, new PointF(e, 0.0F)).a(g + a);
      i.add(localkhm.a(paramInt1, paramInt2));
      localkhm = new khm((PointF[])localObject, arrayOfPointF);
      localkhm.a(c, h).a(3, new PointF(e, 0.0F)).a(2, new PointF(f, 0.0F)).b(d).a(g);
      i.add(localkhm.a(paramInt1, paramInt2));
      localObject = new khm((PointF[])localObject, arrayOfPointF);
      ((khm)localObject).a(-1.0F).a(c, h).a(2, new PointF(-e, 0.0F)).a(3, new PointF(-f, 0.0F)).b(-d).a(g + a);
      i.add(((khm)localObject).a(paramInt1, paramInt2));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.conversation.ui.CaretViewWithShadow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */