package android.support.v7.widget;

import ahn;
import aho;
import ahp;
import ahr;
import ahs;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import ye;
import yf;

public class CardView
  extends FrameLayout
  implements aho
{
  private static final ahr a;
  private boolean b;
  private boolean c;
  private final Rect d = new Rect();
  private final Rect e = new Rect();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      a = new ahn();
    }
    for (;;)
    {
      a.a();
      return;
      if (Build.VERSION.SDK_INT >= 17) {
        a = new ahs();
      } else {
        a = new ahp();
      }
    }
  }
  
  public CardView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, yf.a, paramInt, ye.a);
    paramInt = paramAttributeSet.getColor(yf.b, 0);
    float f4 = paramAttributeSet.getDimension(yf.c, 0.0F);
    float f2 = paramAttributeSet.getDimension(yf.d, 0.0F);
    float f3 = paramAttributeSet.getDimension(yf.e, 0.0F);
    b = paramAttributeSet.getBoolean(yf.g, false);
    c = paramAttributeSet.getBoolean(yf.f, true);
    int i = paramAttributeSet.getDimensionPixelSize(yf.h, 0);
    d.left = paramAttributeSet.getDimensionPixelSize(yf.j, i);
    d.top = paramAttributeSet.getDimensionPixelSize(yf.l, i);
    d.right = paramAttributeSet.getDimensionPixelSize(yf.k, i);
    d.bottom = paramAttributeSet.getDimensionPixelSize(yf.i, i);
    float f1 = f3;
    if (f2 > f3) {
      f1 = f2;
    }
    paramAttributeSet.recycle();
    a.a(this, paramContext, paramInt, f4, f2, f1);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    e.set(paramInt1, paramInt2, paramInt3, paramInt4);
    super.setPadding(d.left + paramInt1, d.top + paramInt2, d.right + paramInt3, d.bottom + paramInt4);
  }
  
  public final boolean a()
  {
    return b;
  }
  
  public final boolean b()
  {
    return c;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!(a instanceof ahn))
    {
      int i = View.MeasureSpec.getMode(paramInt1);
      switch (i)
      {
      default: 
        i = View.MeasureSpec.getMode(paramInt2);
        switch (i)
        {
        }
        break;
      }
      for (;;)
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
        paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(a.a(this)), View.MeasureSpec.getSize(paramInt1)), i);
        break;
        paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(a.b(this)), View.MeasureSpec.getSize(paramInt2)), i);
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setPaddingRelative(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
}

/* Location:
 * Qualified Name:     android.support.v7.widget.CardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */