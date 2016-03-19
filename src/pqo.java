import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.EmbossMaskFilter;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.Editable.Factory;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.accessibility.AccessibilityNodeInfo;

public final class pqo
  extends View
{
  private TextPaint a;
  private TextPaint b;
  private TextPaint c;
  private Path d;
  private StaticLayout e;
  private StaticLayout f;
  private Editable g;
  private Layout.Alignment h;
  private int i;
  private int j;
  private float k;
  
  public pqo(Context paramContext)
  {
    super(paramContext);
    setLayerType(1, null);
    a = new TextPaint();
    a.setAntiAlias(true);
    a.setStyle(Paint.Style.FILL);
    b = new TextPaint();
    b.setAntiAlias(true);
    b.setColor(0);
    b.setStyle(Paint.Style.STROKE);
    c = new TextPaint();
    c.setAntiAlias(true);
    d = new Path();
    g = Editable.Factory.getInstance().newEditable("");
    h = Layout.Alignment.ALIGN_CENTER;
    k = (a.getTextSize() * 0.0625F);
    setContentDescription(getResources().getString(olt.aw));
  }
  
  private final int a(CharSequence paramCharSequence, int paramInt)
  {
    int m = View.MeasureSpec.getMode(paramInt);
    int n = View.MeasureSpec.getSize(paramInt);
    paramInt = getPaddingLeft() + getPaddingRight();
    switch (i)
    {
    default: 
      throw new IllegalStateException(String.format("Edge type %d is not supported.", new Object[] { Integer.valueOf(i) }));
    case 0: 
    case 2: 
    case 3: 
    case 4: 
      paramInt += (int)Layout.getDesiredWidth(paramCharSequence, a);
    }
    while (m == 0)
    {
      return paramInt;
      paramInt += (int)Layout.getDesiredWidth(paramCharSequence, b);
    }
    if (m == Integer.MIN_VALUE) {
      return Math.min(paramInt, n);
    }
    return n;
  }
  
  private final int b()
  {
    int m = 0;
    int i1 = getPaddingRight();
    int i2 = getPaddingLeft();
    switch (i)
    {
    default: 
      throw new IllegalStateException(String.format("Edge type %d is not supported.", new Object[] { Integer.valueOf(i) }));
    }
    int n;
    for (StaticLayout localStaticLayout = e;; localStaticLayout = f)
    {
      int i3 = localStaticLayout.getLineCount();
      n = 0;
      while (m < i3)
      {
        n = Math.max((int)localStaticLayout.getLineMax(m), n);
        m += 1;
      }
    }
    return n + (i1 + i2);
  }
  
  private final int c()
  {
    switch (i)
    {
    default: 
      throw new IllegalStateException(String.format("Edge type %d is not supported.", new Object[] { Integer.valueOf(i) }));
    case 0: 
    case 2: 
    case 3: 
    case 4: 
      jju.a(e);
      return e.getHeight();
    }
    jju.a(f);
    return f.getHeight();
  }
  
  private final StaticLayout d(int paramInt)
  {
    StaticLayout localStaticLayout2 = e;
    paramInt = a(g, paramInt);
    StaticLayout localStaticLayout1;
    if (localStaticLayout2 != null)
    {
      localStaticLayout1 = localStaticLayout2;
      if (paramInt == localStaticLayout2.getWidth()) {}
    }
    else
    {
      localStaticLayout1 = new StaticLayout(g, a, paramInt, h, 1.0F, 0.0F, true);
    }
    return localStaticLayout1;
  }
  
  private final StaticLayout e(int paramInt)
  {
    int m = 0;
    Object localObject2 = f;
    int n = a(g, paramInt);
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (n == ((StaticLayout)localObject2).getWidth()) {}
    }
    else
    {
      localObject1 = new SpannableString(g);
      localObject2 = (ForegroundColorSpan[])((SpannableString)localObject1).getSpans(0, ((SpannableString)localObject1).length(), ForegroundColorSpan.class);
      int i1 = localObject2.length;
      paramInt = m;
      while (paramInt < i1)
      {
        ((SpannableString)localObject1).removeSpan(localObject2[paramInt]);
        paramInt += 1;
      }
      localObject1 = new StaticLayout((CharSequence)localObject1, b, n, h, 1.0F, 0.0F, true);
    }
    return (StaticLayout)localObject1;
  }
  
  public final void a()
  {
    f = null;
    e = null;
    requestLayout();
  }
  
  public final void a(float paramFloat)
  {
    paramFloat = TypedValue.applyDimension(2, paramFloat, getResources().getDisplayMetrics());
    a.setTextSize(paramFloat);
    k = (0.0625F * paramFloat);
    b.setTextSize(paramFloat);
    b.setStrokeWidth(k);
    c(i);
    f = null;
    e = null;
    requestLayout();
    invalidate();
  }
  
  public final void a(int paramInt)
  {
    a.setColor(paramInt);
    invalidate();
  }
  
  public final void a(Typeface paramTypeface)
  {
    a.setTypeface(paramTypeface);
    b.setTypeface(paramTypeface);
    c.setTypeface(paramTypeface);
    requestLayout();
    invalidate();
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    g.clear();
    g.append(paramCharSequence);
    e = null;
    f = null;
    requestLayout();
    invalidate();
  }
  
  public final void b(int paramInt)
  {
    b.setColor(paramInt);
    invalidate();
  }
  
  public final void c(int paramInt)
  {
    switch (i)
    {
    default: 
      throw new IllegalStateException(String.format("Edge type %d is not supported.", new Object[] { Integer.valueOf(i) }));
    case 3: 
    case 4: 
      a.setMaskFilter(null);
    }
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        throw new IllegalStateException(String.format("Edge type %d is not supported.", new Object[] { Integer.valueOf(paramInt) }));
        a.clearShadowLayer();
      }
    }
    a.setMaskFilter(new EmbossMaskFilter(new float[] { 1.0F, 1.0F, 1.0F }, 0.0F, 9.0F, 2.0F));
    for (;;)
    {
      i = paramInt;
      requestLayout();
      return;
      a.setMaskFilter(new EmbossMaskFilter(new float[] { -1.0F, -1.0F, 1.0F }, 0.0F, 9.0F, 2.0F));
      continue;
      a.setShadowLayer(k, k, k, b.getColor());
    }
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if ((TextUtils.isEmpty(g)) || (f == null) || (e == null)) {
      return;
    }
    if (Color.alpha(j) != 0) {
      paramCanvas.drawPath(d, c);
    }
    if (i == 1) {
      f.draw(paramCanvas);
    }
    e.draw(paramCanvas);
  }
  
  public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setText(g);
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt3 - paramInt1, 1073741824);
    e = d(paramInt1);
    f = e(paramInt1);
    StaticLayout localStaticLayout = e;
    paramInt2 = localStaticLayout.getLineCount();
    RectF localRectF = new RectF();
    d.reset();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      paramInt3 = localStaticLayout.getLineBottom(paramInt1);
      paramInt4 = localStaticLayout.getLineTop(paramInt1);
      float f1 = localStaticLayout.getLineLeft(paramInt1);
      float f2 = localStaticLayout.getLineRight(paramInt1);
      localRectF.set(f1 - getPaddingLeft(), paramInt4, f2 + getPaddingRight(), paramInt3);
      d.addRect(localRectF, Path.Direction.CCW);
      paramInt1 += 1;
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int n = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getSize(paramInt2);
    e = d(paramInt1);
    f = e(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt1);
    if (i1 == Integer.MIN_VALUE)
    {
      paramInt1 = Math.min(n, b());
      n = View.MeasureSpec.getMode(paramInt2);
      if (n != Integer.MIN_VALUE) {
        break label100;
      }
      paramInt2 = Math.min(m, c());
    }
    for (;;)
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
      paramInt1 = n;
      if (i1 == 1073741824) {
        break;
      }
      paramInt1 = b();
      break;
      label100:
      paramInt2 = m;
      if (n != 1073741824) {
        paramInt2 = c();
      }
    }
  }
  
  public final void setBackgroundColor(int paramInt)
  {
    j = paramInt;
    c.setColor(paramInt);
    invalidate();
  }
}

/* Location:
 * Qualified Name:     pqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */