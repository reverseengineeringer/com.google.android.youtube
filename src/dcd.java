import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnLayoutChangeListener;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class dcd
  extends pdq
  implements View.OnLayoutChangeListener
{
  private final dce A;
  private dpg B;
  private int C;
  private boolean D;
  private boolean E;
  final dch a;
  final dcf b;
  View c;
  final Map d;
  boolean e;
  boolean f;
  dci g;
  Point h;
  private Rect m;
  private final Rect n;
  private final Rect o;
  private Rect p;
  private final Paint q;
  private final Paint r;
  private final Paint s;
  private final Rect t;
  private final Paint u;
  private final int v;
  private final int w;
  private final Drawable x;
  private final int y;
  private final Paint z;
  
  public dcd(Context paramContext)
  {
    super(paramContext, null);
    Resources localResources = paramContext.getResources();
    m = new Rect();
    n = new Rect();
    o = new Rect();
    p = new Rect();
    h = new Point();
    q = new Paint();
    r = new Paint();
    s = new Paint();
    d = new HashMap(4);
    float f1 = localResources.getDimensionPixelSize(tcd.u);
    DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics();
    t = new Rect();
    u = new Paint(1);
    u.setTypeface(jrb.c.a(paramContext, 0));
    u.setColor(-1);
    u.setTextSize(f1);
    u.setTextAlign(Paint.Align.LEFT);
    u.getTextBounds("0:00:00", 0, 7, t);
    C = t.width();
    v = jsb.a(localDisplayMetrics, 8);
    w = jsb.a(localDisplayMetrics, 4);
    x = localResources.getDrawable(tce.q);
    y = jsb.a(localDisplayMetrics, 4);
    z = new Paint();
    z.setColor(localResources.getColor(tcc.o));
    A = new dce(this);
    a = new dch(this, jsb.a(localDisplayMetrics, 32));
    b = new dcf(this, a, q(), localResources.getDimensionPixelSize(tcd.E));
    E = true;
    setFocusable(true);
  }
  
  private final void b(int paramInt1, int paramInt2)
  {
    int k = p();
    int i1 = q();
    int i = paramInt2 - k;
    paramInt2 = getPaddingLeft();
    paramInt1 -= getPaddingRight();
    if (!e())
    {
      if (B == null) {
        B = new dpg();
      }
      Object localObject = (View)getParent();
      dpg.a(B, c, (View)localObject);
      localObject = B.a;
      if (((Rect)localObject).width() > 0)
      {
        paramInt1 = getLeft();
        paramInt2 = left - paramInt1;
        paramInt1 = right - paramInt1;
        if (e) {
          i = top - getTop() + (((Rect)localObject).height() - k) / 2;
        }
      }
    }
    for (;;)
    {
      int j = paramInt2;
      if (o()) {
        j = paramInt2 + (C + (v << 1));
      }
      paramInt2 = (k - i1) / 2 + i;
      m.set(j, i, paramInt1, k + i);
      n.set(m);
      n.top = paramInt2;
      n.bottom = (paramInt2 + i1);
      c();
      return;
      continue;
      break;
    }
  }
  
  private final boolean n()
  {
    return g() > 0L;
  }
  
  private final boolean o()
  {
    phm localphm = i;
    return ((localphm.j()) || (localphm.i())) && (!e());
  }
  
  private final int p()
  {
    return getResources().getDimensionPixelSize(tcd.A);
  }
  
  private final int q()
  {
    return getResources().getDimensionPixelSize(tcd.F);
  }
  
  public final void a()
  {
    if ((l) && (!isEnabled())) {
      l();
    }
    if (l)
    {
      b.a();
      return;
    }
    dcf localdcf = b;
    f.removeCallbacks(e);
    if (localdcf.c() == 0.0F)
    {
      localdcf.s_();
      a.s_();
      return;
    }
    a.f();
    f.postDelayed(e, d);
  }
  
  protected final void a(float paramFloat)
  {
    p.right = Math.max(n.left, Math.min(n.right, (int)paramFloat));
  }
  
  final void a(View paramView)
  {
    if (paramView == null)
    {
      ((dpg)d.get(paramView)).a();
      return;
    }
    dpg.a((dpg)d.get(paramView), paramView, (View)paramView.getParent());
  }
  
  public final void a(boolean paramBoolean)
  {
    E = paramBoolean;
    invalidate();
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      localdce = A;
      if (localdce.c() == 1.0F)
      {
        localdce.d();
        return;
      }
      if (paramBoolean2) {
        localdce.e();
      }
      for (;;)
      {
        a.postInvalidate();
        return;
        localdce.d();
      }
    }
    dce localdce = A;
    if (localdce.c() == 0.0F)
    {
      localdce.s_();
      return;
    }
    if (paramBoolean2) {
      localdce.f();
    }
    for (;;)
    {
      a.postInvalidate();
      return;
      localdce.s_();
    }
  }
  
  protected final boolean a(float paramFloat1, float paramFloat2)
  {
    return m.contains((int)paramFloat1, (int)paramFloat2);
  }
  
  final boolean a(int paramInt1, int paramInt2)
  {
    Iterator localIterator = d.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((dpg)localEntry.getValue()).b())
      {
        int i = getLeft();
        int j = getTop();
        if (getValuea.contains(i + paramInt1, j + paramInt2)) {
          return true;
        }
      }
    }
    return false;
  }
  
  final void b()
  {
    if (!l) {
      return;
    }
    l();
    b.b();
    a(4, d());
  }
  
  public final void b(boolean paramBoolean)
  {
    D = paramBoolean;
    b();
  }
  
  protected final void c()
  {
    o.set(n);
    p.set(n);
    phm localphm = this.i;
    long l3 = g();
    long l1 = h();
    long l2 = i();
    int i;
    if (l)
    {
      l1 = l2;
      if (l3 <= 0L) {
        break label265;
      }
      i = (int)(f() * n.width() / l3);
      o.right = (i + n.left);
      i = (int)(l1 * n.width() / l3);
    }
    for (p.right = (i + n.left);; p.right = n.left)
    {
      String str = jub.a(TimeUnit.MILLISECONDS.toSeconds(l3));
      u.getTextBounds(str, 0, str.length(), t);
      if (C != t.width())
      {
        C = t.width();
        b(getWidth(), getHeight());
      }
      s.setColor(0xFF000000 | localphm.g());
      r.setColor(localphm.f());
      q.setColor(localphm.e());
      setEnabled(localphm.k());
      invalidate(m);
      return;
      break;
      label265:
      o.right = n.left;
    }
  }
  
  protected final long d()
  {
    long l = i.d();
    if (n.width() <= 0) {
      return l;
    }
    return l + g() * p.width() / n.width();
  }
  
  final boolean e()
  {
    return (f) || (c == null);
  }
  
  public final boolean isEnabled()
  {
    return (super.isEnabled()) && (n());
  }
  
  public final void onDraw(Canvas paramCanvas)
  {
    if ((!n()) && (A.c() > 0.0F)) {
      return;
    }
    paramCanvas.save();
    int j;
    long l;
    if (o())
    {
      u.setAlpha(A.a());
      k = m.left - C - v;
      i = m.top;
      i1 = C;
      j = m.bottom;
      l = j();
      localObject = jub.a(TimeUnit.MILLISECONDS.toSeconds(l));
      u.getTextBounds((String)localObject, 0, ((String)localObject).length(), t);
      k = (k + (i1 + k) - t.width()) / 2;
      i = (i + j + t.height()) / 2;
      paramCanvas.drawText((String)localObject, k, i, u);
    }
    Object localObject = this.i;
    int i = Math.round(A.c() * n.height());
    int k = n.centerY() - i / 2;
    int i1 = k + i;
    if (((phm)localObject).h())
    {
      j = o.left;
      i = o.right;
    }
    for (;;)
    {
      int i2 = Math.max(Math.max(n.left, i), p.right);
      if (i2 < n.right) {
        paramCanvas.drawRect(i2, k, n.right, i1, q);
      }
      j = Math.max(j, p.right);
      if (i > j) {
        paramCanvas.drawRect(j, k, i, i1, r);
      }
      if (p.width() > 0) {
        paramCanvas.drawRect(p.left, k, p.right, i1, s);
      }
      l = g();
      int i3;
      if ((((phm)localObject).l()) && (l > 0L))
      {
        localObject = ((phm)localObject).m();
        if ((localObject != null) && (((Map)localObject).containsKey(phs.a)))
        {
          localObject = (phq[])((Map)localObject).get(phs.a);
          j = y / 2;
          i2 = localObject.length;
          i = 0;
          while (i < i2)
          {
            i3 = (int)(Math.min(l, Math.max(0L, a)) * n.width() / l);
            int i4 = n.left;
            i3 = Math.min(n.width() - y, Math.max(0, i3 - j)) + i4;
            paramCanvas.drawRect(i3, k, i3 + y, i1, z);
            i += 1;
          }
        }
      }
      float f1 = A.c();
      localObject = b;
      if (f.isEnabled())
      {
        i = ((dcf)localObject).b(b, c);
        i = Math.round(i * f1 / 2.0F);
        paramCanvas.drawCircle(Math.min(n.right - i, Math.max(p.left + i, p.right)), p.centerY(), i, s);
        localObject = a;
        i = c.p.right;
        if (b != null) {
          break label797;
        }
        label701:
        localObject = a;
        j = c.m.top;
        if (b != null) {
          break label815;
        }
        label728:
        if (!this.l) {
          break label841;
        }
        l = k();
        label741:
        k = Math.min(A.a(), b.b(0, 255));
        if ((isEnabled()) && (E) && (k != 0)) {
          break label850;
        }
      }
      for (;;)
      {
        paramCanvas.restore();
        return;
        i = b;
        break;
        label797:
        i = ((dch)localObject).b(i, b.x);
        break label701;
        label815:
        j = ((dch)localObject).b(j, b.y - a);
        break label728;
        label841:
        l = j();
        break label741;
        label850:
        localObject = jub.a(TimeUnit.MILLISECONDS.toSeconds(l));
        u.getTextBounds((String)localObject, 0, ((String)localObject).length(), t);
        i1 = t.width() + (w << 1);
        i2 = t.height() + (w << 1);
        i3 = i1 / 2;
        i = Math.max(0, Math.min(getWidth() - i1, i - i3));
        j = Math.max(0, Math.min(m.top - i2, j - i2));
        x.setAlpha(k);
        x.setBounds(i, j, i1 + i, i2 + j);
        x.draw(paramCanvas);
        u.setAlpha(k);
        paramCanvas.drawText((String)localObject, i + w, j + w + t.height(), u);
      }
      i = 0;
      j = 0;
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b(paramInt3 - paramInt1, paramInt4 - paramInt2);
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (paramView == c)
    {
      if (!e()) {
        b(getWidth(), getHeight());
      }
      return;
    }
    if (d.containsKey(paramView))
    {
      String str = String.valueOf(paramView.toString());
      paramInt1 = paramView.getVisibility();
      new StringBuilder(String.valueOf(str).length() + 23).append("View: ").append(str).append(" vis: ").append(paramInt1);
      a(paramView);
      return;
    }
    paramView.removeOnLayoutChangeListener(this);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    paramInt1 = paramInt2;
    if (e()) {
      paramInt1 = paramInt2 + (p() - q()) / 2;
    }
    setMeasuredDimension(i, paramInt1);
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a.b = null;
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Point localPoint = a(paramMotionEvent);
    int i = x;
    int j = y;
    boolean bool1;
    if ((!D) || (A.c() <= 0.0F) || (a(i, j))) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = super.onTouchEvent(paramMotionEvent);
      bool1 = bool2;
    } while (!l);
    a.a(i, j);
    return bool2;
  }
}

/* Location:
 * Qualified Name:     dcd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */