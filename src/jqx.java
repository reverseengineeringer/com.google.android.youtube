import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;

public final class jqx
  extends ViewGroup
{
  public PopupWindow a;
  public boolean b;
  View c;
  int d;
  public View e;
  int f;
  private final int[] g;
  private final Path h;
  private final RectF i;
  private final Paint j;
  private final int k;
  private final int l;
  private final int m;
  private final int n;
  private final int o;
  private final int p;
  private final int q;
  
  public jqx(Context paramContext)
  {
    super(paramContext);
    setWillNotDraw(false);
    g = new int[2];
    h = new Path();
    i = new RectF();
    j = new Paint();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    paramContext = paramContext.obtainStyledAttributes(jgh.x);
    k = paramContext.getDimensionPixelSize(jgh.D, jsb.a(localDisplayMetrics, 16));
    l = paramContext.getDimensionPixelSize(jgh.C, jsb.a(localDisplayMetrics, 8));
    m = paramContext.getDimensionPixelSize(jgh.F, jsb.a(localDisplayMetrics, 1));
    q = paramContext.getDimensionPixelSize(jgh.G, jsb.a(localDisplayMetrics, 1));
    n = paramContext.getDimensionPixelSize(jgh.z, jsb.a(localDisplayMetrics, 10));
    o = paramContext.getDimensionPixelSize(jgh.y, jsb.a(localDisplayMetrics, 20));
    p = paramContext.getDimensionPixelSize(jgh.B, jsb.a(localDisplayMetrics, 4));
    int i1 = paramContext.getColor(jgh.A, -12417548);
    int i2 = paramContext.getColor(jgh.E, 1073741824);
    paramContext.recycle();
    j.setStyle(Paint.Style.FILL);
    j.setColor(i1);
    j.setShadowLayer(q, m, m, i2);
    setLayerType(1, j);
    b = true;
  }
  
  private final void a(Canvas paramCanvas)
  {
    getLocationOnScreen(g);
    paramCanvas.save();
    paramCanvas.translate(l - g[0], 0.0F);
    paramCanvas.drawPath(h, j);
    paramCanvas.restore();
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    paramCanvas.save();
    if (d == 2)
    {
      paramCanvas.translate(0.0F, n);
      a(paramCanvas);
    }
    paramCanvas.drawRoundRect(i, p, p, j);
    if (d == 1) {
      a(paramCanvas);
    }
    paramCanvas.restore();
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject = c;
    int i3 = k;
    int i4 = k;
    int i1;
    label32:
    int i2;
    if (d == 2)
    {
      i1 = n;
      int i5 = k;
      int i6 = k;
      if (d != 1) {
        break label314;
      }
      i2 = n;
      label58:
      ((View)localObject).layout(i3, i4 + i1, paramInt3 - paramInt1 - i5, paramInt4 - paramInt2 - i6 - i2);
      localObject = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
      Point localPoint = new Point();
      ((Display)localObject).getSize(localPoint);
      paramInt2 = x;
      i2 = y;
      e.getLocationOnScreen(g);
      paramInt3 = g[0];
      paramInt4 = g[1];
      i1 = l;
      paramInt1 = paramInt4 - l;
      if (d == 2) {
        paramInt1 = i2 - paramInt4 - e.getHeight() - l;
      }
      measure(View.MeasureSpec.makeMeasureSpec(paramInt2 - (i1 << 1), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE));
      localObject = new jqy(paramInt3, paramInt4, paramInt2);
      if (d != 1) {
        break label320;
      }
      paramInt2 = -getMeasuredHeight();
    }
    for (;;)
    {
      label252:
      paramInt3 = getMeasuredWidth();
      if (ok.e(this) == 1) {}
      for (paramInt1 = 1;; paramInt1 = 0) {
        switch (f)
        {
        default: 
          throw new IllegalStateException();
          i1 = 0;
          break label32;
          label314:
          i2 = 0;
          break label58;
          label320:
          if (d != 2) {
            break label816;
          }
          paramInt2 = e.getHeight();
          break label252;
        }
      }
      if (paramInt1 != 0)
      {
        paramInt1 = a + e.getWidth() - paramInt3;
        paramInt4 = l;
        paramInt1 = Math.min(c - l - paramInt3, Math.max(paramInt4, paramInt1));
        a.update(paramInt1, paramInt2 + b, paramInt3, getMeasuredHeight(), true);
        e.getLocationOnScreen(g);
        paramInt3 = g[0];
        paramInt1 = 0;
        switch (f)
        {
        default: 
          label468:
          paramInt2 = paramInt1;
          if (ok.e(this) == 1) {
            paramInt2 = e.getWidth() - paramInt1;
          }
          paramInt1 = paramInt2 + paramInt3;
          h.reset();
          if (d == 1)
          {
            h.moveTo(paramInt1 - l - o / 2, i.bottom);
            h.rLineTo(o, 0.0F);
            h.rLineTo(-o / 2, n);
            h.rLineTo(-o / 2, -n);
            h.close();
          }
          break;
        }
      }
      while (d != 2)
      {
        return;
        paramInt1 = a;
        break;
        paramInt1 = a - (getMeasuredWidth() - e.getWidth()) / 2;
        break;
        if (paramInt1 != 0)
        {
          paramInt1 = a;
          break;
        }
        paramInt1 = a + e.getWidth() - paramInt3;
        break;
        paramInt1 = o / 2 + (l << 1);
        break label468;
        paramInt1 = e.getWidth() / 2;
        break label468;
        paramInt1 = e.getWidth() - o / 2 - (l << 1);
        break label468;
      }
      h.moveTo(paramInt1 - l + o / 2, i.top);
      h.rLineTo(-o, 0.0F);
      h.rLineTo(o / 2, -n);
      h.rLineTo(o / 2, n);
      h.close();
      return;
      label816:
      paramInt2 = 0;
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int i1 = k;
    int i2 = m;
    int i3 = k;
    int i4 = m;
    int i5 = n;
    c.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 - (i1 << 1) - i2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(paramInt2 - (i3 << 1) - i4 - i5, Integer.MIN_VALUE));
    paramInt1 = c.getMeasuredWidth();
    paramInt2 = k;
    i1 = c.getMeasuredHeight();
    i2 = k;
    i.set(0.0F, 0.0F, paramInt1 + (paramInt2 << 1), i1 + (i2 << 1));
    setMeasuredDimension((int)i.width() + m, (int)i.height() + m + n);
  }
}

/* Location:
 * Qualified Name:     jqx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */