import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import java.util.Map;

public final class bov
  extends View
{
  boolean a;
  long b;
  Map c;
  private final bow d;
  private final bou e;
  private final StateListDrawable f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final Rect k;
  private final Rect l;
  private final Rect m;
  private final Rect n;
  private final Paint o;
  private final Paint p;
  private pef q;
  private boolean r;
  private long s;
  private long t;
  private long u;
  private String v;
  private String w;
  
  public bov(Context paramContext, bow parambow)
  {
    super(paramContext);
    d = ((bow)jju.a(parambow, "listener cannot be null"));
    parambow = getResources().getDisplayMetrics();
    float f1 = density;
    g = ((int)(230.0F * f1 + 0.5F));
    i = ((int)(5.0F * f1 + 0.5F));
    j = ((int)(12.0F * f1 + 0.5F));
    h = ((int)(f1 * 8.0F + 0.5F));
    e = new bou(paramContext);
    f = new StateListDrawable();
    f.addState(View.PRESSED_ENABLED_STATE_SET, fv.a(paramContext, tct.z));
    f.addState(View.ENABLED_STATE_SET, fv.a(paramContext, tct.y));
    f.setState(View.ENABLED_STATE_SET);
    k = new Rect();
    o = new Paint();
    o.setTextSize(TypedValue.applyDimension(2, 14.0F, parambow));
    o.setColor(-1);
    o.setAntiAlias(true);
    o.getTextBounds("00:00", 0, 5, k);
    l = new Rect();
    m = new Rect();
    n = new Rect();
    p = new Paint();
    p.setColor(Color.parseColor("#B2FFFF00"));
    a(pef.a);
    a(0L, 0L, 0L);
  }
  
  private final long a(int paramInt)
  {
    Rect localRect = e.getBounds();
    int i1 = left + j;
    int i2 = right - j;
    paramInt = Math.min(i2, Math.max(i1, paramInt));
    long l1 = t;
    return (paramInt - i1) * l1 / (i2 - i1);
  }
  
  private final String a(long paramLong)
  {
    int i1 = (int)paramLong / 1000;
    String str2 = String.format("%02d:%02d", new Object[] { Integer.valueOf(i1 / 60 % 60), Integer.valueOf(i1 % 60) });
    i1 /= 3600;
    String str1 = str2;
    if (t >= 3600000L) {
      str1 = String.format("%d:%s", new Object[] { Integer.valueOf(i1), str2 });
    }
    return str1;
  }
  
  private final void a(int paramInt1, int paramInt2)
  {
    String str;
    int i1;
    if (t >= 36000000L)
    {
      str = "10:00:00";
      o.getTextBounds(str, 0, str.length(), k);
      i1 = e.getIntrinsicHeight();
      if (paramInt1 < g) {
        break label177;
      }
      e.setBounds(k.width() + h, paramInt2 / 2 - i1 / 2, paramInt1 - h - k.width(), paramInt2 / 2 - i1 / 2 + i1);
      k.offset(0, e.getBounds().centerY() - k.centerY());
    }
    for (;;)
    {
      e.copyBounds(m);
      m.inset(0, -(paramInt2 - i1) / 2);
      return;
      if (t >= 3600000L)
      {
        str = "0:00:00";
        break;
      }
      str = "00:00";
      break;
      label177:
      e.setBounds(h, paramInt2 / 2 - i1 / 2, paramInt1 - h, paramInt2 / 2 - i1 / 2 + i1);
    }
  }
  
  private final void b()
  {
    if ((q.n) && (isEnabled()) && (t > 0L)) {}
    for (boolean bool = true;; bool = false)
    {
      r = bool;
      if ((a) && (!r)) {
        c();
      }
      a();
      return;
    }
  }
  
  private final void c()
  {
    a = false;
    f.setState(ENABLED_STATE_SET);
    invalidate();
    getParent().requestDisallowInterceptTouchEvent(false);
  }
  
  final void a()
  {
    Rect localRect = e.getBounds();
    int i3 = j;
    int i4 = localRect.width() - j - i3;
    long l1;
    int i2;
    if (a)
    {
      l1 = b;
      if (t <= 0L) {
        break label290;
      }
      i2 = (int)(i3 + i4 * l1 / t);
      label66:
      StateListDrawable localStateListDrawable = f;
      i1 = left + i2;
      int i5 = localRect.centerY();
      int i6 = localStateListDrawable.getIntrinsicWidth();
      int i7 = localStateListDrawable.getIntrinsicHeight();
      localStateListDrawable.setBounds(i1 - i6 / 2, i5 - i7 / 2, i1 - i6 / 2 + i6, i5 - i7 / 2 + i7);
      f.copyBounds(l);
      l.inset(-i, -i);
      if (localRect.width() <= 0) {
        break label295;
      }
      i1 = i2 * 100 / localRect.width();
      label185:
      if (i4 <= 0) {
        break label300;
      }
      i2 = (i2 - i3) * 100 / i4;
      label200:
      if (r) {
        i2 = i1;
      }
      if (t <= 0L) {
        break label305;
      }
      i1 = (int)(i3 + u * i4 / t);
      label236:
      if (i4 <= 0) {
        break label310;
      }
    }
    label290:
    label295:
    label300:
    label305:
    label310:
    for (int i1 = (i1 - i3) * 100 / i4;; i1 = 0)
    {
      e.setLevel(i2 + i1 * 1000);
      v = a(l1);
      invalidate();
      return;
      l1 = s;
      break;
      i2 = 0;
      break label66;
      i1 = 0;
      break label185;
      i2 = 0;
      break label200;
      i1 = 0;
      break label236;
    }
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3)
  {
    long l1 = t;
    s = paramLong1;
    u = paramLong3;
    t = paramLong2;
    if ((paramLong2 != l1) || (w == null))
    {
      b();
      w = a(paramLong2);
      if (paramLong2 / 3600000L != l1 / 3600000L) {
        a(getWidth(), getHeight());
      }
    }
    a();
    invalidate();
  }
  
  public final void a(pef parampef)
  {
    q = parampef;
    b();
    bou localbou = e;
    if (parampef == pef.e) {}
    for (parampef = box.b;; parampef = box.a)
    {
      localbou.setState(parampef);
      invalidate();
      return;
    }
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    e.draw(paramCanvas);
    if (r) {
      f.draw(paramCanvas);
    }
    if (getWidth() >= g)
    {
      o.setTextAlign(Paint.Align.RIGHT);
      paramCanvas.drawText(v, k.right, k.bottom, o);
      o.setTextAlign(Paint.Align.RIGHT);
      paramCanvas.drawText(w, getWidth(), k.bottom, o);
    }
    if ((c != null) && (t > 0L))
    {
      phq[] arrayOfphq = (phq[])c.get(phs.a);
      if (arrayOfphq != null)
      {
        Rect localRect = e.getBounds();
        n.top = top;
        n.bottom = bottom;
        int i2 = arrayOfphq.length;
        int i1 = 0;
        if (i1 < i2)
        {
          phq localphq = arrayOfphq[i1];
          if (a == 9223372036854775806L)
          {
            n.right = right;
            n.left = (n.right - 4);
          }
          for (;;)
          {
            paramCanvas.drawRect(n, p);
            i1 += 1;
            break;
            long l1 = Math.min(t, Math.max(0L, a));
            int i3 = left + j;
            int i4 = right;
            int i5 = j;
            i4 = (int)(l1 / t * (i4 - i5 - i3) - 2.0D);
            n.left = (i4 + i3);
            n.right = (n.left + 4);
          }
        }
      }
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = Math.max(l.height(), m.height());
    i1 = Math.max(k.height(), i1);
    setMeasuredDimension(getDefaultSize(e.getIntrinsicWidth(), paramInt1), getDefaultSize(i1, paramInt2));
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a(paramInt1, paramInt2);
    a();
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getActionMasked())
    {
    }
    do
    {
      do
      {
        do
        {
          return false;
        } while ((a) || (!r));
        int i1 = (int)paramMotionEvent.getX();
        int i2 = (int)paramMotionEvent.getY();
        if ((l.contains(i1, i2)) || (m.contains(i1, i2))) {}
        for (i1 = 1; i1 != 0; i1 = 0)
        {
          a = true;
          getParent().requestDisallowInterceptTouchEvent(true);
          f.setState(View.PRESSED_ENABLED_STATE_SET);
          b = a((int)paramMotionEvent.getX());
          a();
          d.a();
          return true;
        }
      } while (!a);
      b = a((int)paramMotionEvent.getX());
      a();
      return true;
      c();
      return true;
    } while (!a);
    c();
    d.a((int)b);
    return true;
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    b();
  }
}

/* Location:
 * Qualified Name:     bov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */