package com.google.android.libraries.youtube.infocards.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;
import fv;
import jrb;
import kqy;
import kqz;
import krb;
import krg;
import mp;
import ok;

public class PlaylistThumbnailView
  extends ViewGroup
{
  public ImageView a;
  public YouTubeTextView b;
  private Rect c;
  private Rect d;
  private Paint e;
  private float f;
  private int g;
  private int h;
  private boolean i;
  private boolean j;
  private Drawable k;
  private Rect l;
  
  public PlaylistThumbnailView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0, 0);
  }
  
  public PlaylistThumbnailView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0, 0);
  }
  
  public PlaylistThumbnailView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public PlaylistThumbnailView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    c = new Rect();
    d = new Rect();
    a = new ImageView(paramContext);
    a.setScaleType(ImageView.ScaleType.CENTER_CROP);
    b = new YouTubeTextView(paramContext);
    b.setTypeface(jrb.a.a(paramContext, 0));
    b.setGravity(81);
    e = new Paint();
    e.setStyle(Paint.Style.FILL);
    i = true;
    Resources localResources = getResources();
    f = localResources.getFraction(krb.a, 1, 1);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, krg.a, paramInt1, paramInt2);
    j = paramAttributeSet.getBoolean(krg.g, false);
    b.setTextSize(0, paramAttributeSet.getDimension(krg.d, localResources.getDimension(kqz.a)));
    b.setTextColor(paramAttributeSet.getColor(krg.c, localResources.getColor(17170443)));
    paramInt1 = paramAttributeSet.getResourceId(krg.b, 0);
    if (paramInt1 != 0) {
      k = fv.a(paramContext, paramInt1);
    }
    g = localResources.getColor(paramAttributeSet.getResourceId(krg.e, kqy.d));
    h = localResources.getColor(paramAttributeSet.getResourceId(krg.f, kqy.e));
    paramAttributeSet.recycle();
    l = new Rect();
    addView(a);
    addView(b);
  }
  
  private final boolean a()
  {
    return ok.e(this) == 1;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    if ((i) && (paramView == a)) {
      if (!j) {
        break label76;
      }
    }
    label76:
    for (int m = g;; m = h)
    {
      e.setColor(m);
      paramCanvas.drawRect(d, e);
      if (k != null) {
        k.draw(paramCanvas);
      }
      return bool;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = paramInt3 - paramInt1;
    int i2 = paramInt4 - paramInt2;
    if (a())
    {
      paramInt1 = i1 - i2;
      b.layout(0, 0, paramInt1, i2 / 2);
      if (!j) {
        break label170;
      }
      a.layout(paramInt1, 0, i2 + paramInt1, i2);
    }
    Object localObject;
    Rect localRect;
    for (;;)
    {
      localObject = k;
      localRect = c;
      if ((localRect.width() != 0) && (localRect.height() != 0)) {
        break label186;
      }
      paramInt2 = getChildCount();
      if (paramInt2 <= 2) {
        return;
      }
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        localObject = getChildAt(paramInt1);
        if ((localObject != a) && (localObject != b)) {
          ((View)localObject).layout(0, 0, i1, i2);
        }
        paramInt1 += 1;
      }
      b.layout(i2, 0, i1, i2 / 2);
      paramInt1 = 0;
      break;
      label170:
      a.layout(0, 0, i1, i2);
    }
    label186:
    int m = ((Drawable)localObject).getIntrinsicWidth();
    int n = ((Drawable)localObject).getIntrinsicHeight();
    paramInt3 = localRect.width();
    paramInt4 = localRect.height();
    float f2;
    if (m <= paramInt3)
    {
      paramInt1 = m;
      paramInt2 = n;
      if (n <= paramInt4) {}
    }
    else
    {
      float f1 = m / paramInt3;
      f2 = n / paramInt4;
      if (f1 <= f2) {
        break label324;
      }
      paramInt2 = (int)(paramInt4 / f1);
      paramInt1 = paramInt3;
    }
    for (;;)
    {
      mp.a(49, paramInt1, paramInt2, localRect, l, ok.e(this));
      ((Drawable)localObject).setBounds(l.left, l.top, l.right, l.bottom);
      break;
      label324:
      paramInt1 = (int)(paramInt3 / f2);
      paramInt2 = paramInt4;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    int n;
    int m;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824)
    {
      n = View.MeasureSpec.getSize(paramInt1);
      m = (int)(n / f);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(m, 1073741824);
      if ((n <= 0) || (m <= 0)) {
        break label308;
      }
      if (!j) {
        break label281;
      }
      a.measure(paramInt2, paramInt2);
      label62:
      if (!a()) {
        break label293;
      }
      d.set(0, 0, n - m, m);
    }
    for (;;)
    {
      int i2 = (int)(m * 0.1F);
      c.set(d.left, i2 + (d.top + d.height() / 2), d.right, d.bottom);
      b.measure(View.MeasureSpec.makeMeasureSpec(d.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(d.height() / 2, 1073741824));
      i2 = getChildCount();
      if (i2 <= 2) {
        break label308;
      }
      while (i1 < i2)
      {
        View localView = getChildAt(i1);
        if ((localView != a) && (localView != b)) {
          localView.measure(paramInt1, paramInt2);
        }
        i1 += 1;
      }
      if (View.MeasureSpec.getMode(paramInt2) == 1073741824)
      {
        m = View.MeasureSpec.getSize(paramInt2);
        n = (int)(m * f);
        paramInt1 = View.MeasureSpec.makeMeasureSpec(n, 1073741824);
        break;
      }
      m = 0;
      n = 0;
      break;
      label281:
      a.measure(paramInt1, paramInt2);
      break label62;
      label293:
      d.set(m, 0, n, m);
    }
    label308:
    setMeasuredDimension(n, m);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.infocards.ui.PlaylistThumbnailView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */