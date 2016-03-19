import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.common.proguard.UsedByReflection;
import java.util.ArrayList;
import java.util.Iterator;

public final class hun
  extends Drawable
  implements Animatable
{
  private static final LinearInterpolator l = new LinearInterpolator();
  private long A;
  private long B;
  AnimatorSet a;
  final ValueAnimator b;
  float c;
  float d;
  int e;
  int f;
  int[] g;
  boolean h;
  Runnable i;
  private final RectF j = new RectF();
  private final Rect k = new Rect();
  private final ValueAnimator m;
  private final ValueAnimator n;
  private final ValueAnimator o;
  private final ValueAnimator p;
  private final ValueAnimator q;
  private final ArrayList r;
  private float s;
  private float t;
  private float u;
  private Paint v;
  private int w;
  private int x;
  private int y;
  private float z;
  
  public hun(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    x = paramInt1;
    z = -1.0F;
    y = paramInt2;
    g = paramArrayOfInt;
    h = isVisible();
    r = new ArrayList();
    paramArrayOfInt = r;
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(this, "detentFraction", new float[] { 0.0F, 1.0F });
    localObjectAnimator.setDuration(1332L);
    localObjectAnimator.setInterpolator(l);
    m = localObjectAnimator;
    paramArrayOfInt.add(localObjectAnimator);
    paramArrayOfInt = r;
    localObjectAnimator = ObjectAnimator.ofInt(this, "currentColor", new int[] { g[e], g[a()] });
    localObjectAnimator.setEvaluator(htr.a);
    localObjectAnimator.setStartDelay(999L);
    localObjectAnimator.setDuration(333L);
    localObjectAnimator.setInterpolator(l);
    f = g[e];
    b = localObjectAnimator;
    paramArrayOfInt.add(localObjectAnimator);
    paramArrayOfInt = r;
    localObjectAnimator = ObjectAnimator.ofFloat(this, "headFraction", new float[] { 0.0F, 1.0F });
    localObjectAnimator.setDuration(666L);
    localObjectAnimator.setInterpolator(hud.a);
    n = localObjectAnimator;
    paramArrayOfInt.add(localObjectAnimator);
    paramArrayOfInt = r;
    localObjectAnimator = ObjectAnimator.ofFloat(this, "tailFraction", new float[] { 0.0F, 1.0F });
    localObjectAnimator.setStartDelay(666L);
    localObjectAnimator.setDuration(666L);
    localObjectAnimator.setInterpolator(hud.a);
    o = localObjectAnimator;
    paramArrayOfInt.add(localObjectAnimator);
    paramArrayOfInt = r;
    localObjectAnimator = ObjectAnimator.ofFloat(this, "alphaFraction", new float[] { 0.0F, 1.0F });
    localObjectAnimator.addListener(new huo(this));
    localObjectAnimator.setDuration(750L);
    localObjectAnimator.setInterpolator(l);
    p = localObjectAnimator;
    paramArrayOfInt.add(localObjectAnimator);
    paramArrayOfInt = r;
    localObjectAnimator = ObjectAnimator.ofFloat(this, "alphaFraction", new float[] { 1.0F, 0.0F });
    localObjectAnimator.addListener(new hup(this));
    localObjectAnimator.setDuration(750L);
    localObjectAnimator.setInterpolator(l);
    q = localObjectAnimator;
    paramArrayOfInt.add(localObjectAnimator);
    paramArrayOfInt = new AnimatorSet();
    paramArrayOfInt.playTogether(new Animator[] { m, n, o, b });
    boolean bool = huu.a;
    bool = huu.b;
    htt.a(paramArrayOfInt, new huq(this));
    a = paramArrayOfInt;
    v = new Paint();
    v.setStyle(Paint.Style.STROKE);
    v.setStrokeCap(Paint.Cap.SQUARE);
    v.setAntiAlias(true);
    w = 255;
    setVisible(false, false);
    b();
  }
  
  final int a()
  {
    return (e + 1) % g.length;
  }
  
  final void b()
  {
    super.setVisible(h, false);
    a.cancel();
    Iterator localIterator = r.iterator();
    while (localIterator.hasNext()) {
      ((Animator)localIterator.next()).cancel();
    }
    c();
    t = 0.0F;
    d = 0.0F;
    s = 0.0F;
    c = 0.0F;
    e = 0;
    f = g[e];
    b.setIntValues(new int[] { g[e], g[a()] });
    u = 0.0F;
    invalidateSelf();
  }
  
  final void c()
  {
    b.setStartDelay(999L);
    o.setStartDelay(666L);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if ((getBounds().isEmpty()) || ((!isVisible()) && (!q.isRunning()))) {
      return;
    }
    if (z == -1.0F) {}
    for (Rect localRect = getBounds();; localRect = k)
    {
      float f1 = x * u;
      int i1 = (int)(w * u);
      float f2 = y + x - f1 / 2.0F;
      v.setColor(f);
      v.setAlpha(i1);
      v.setStrokeWidth(f1);
      j.set(localRect);
      j.inset(f2, f2);
      f2 = (float)(3.141592653589793D * (j.width() / 2.0F - f1) / (180.0F * f1));
      f1 = d * 290.0F;
      f2 = Math.max(Math.abs(t * 290.0F - f1), f2);
      float f3 = s;
      float f4 = c;
      paramCanvas.drawArc(j, 286.0F * f3 + f4 + f1 - 90.0F, f2, false, v);
      return;
      localRect = getBounds();
      i1 = localRect.centerX();
      int i2 = localRect.centerY();
      k.left = (i1 - getIntrinsicWidth() / 2);
      k.right = (i1 + getIntrinsicWidth() / 2);
      k.top = (i2 - getIntrinsicHeight() / 2);
      k.bottom = (i2 + getIntrinsicHeight() / 2);
    }
  }
  
  @UsedByReflection
  public final float getAlphaFraction()
  {
    return u;
  }
  
  @UsedByReflection
  public final int getCurrentColor()
  {
    return f;
  }
  
  @UsedByReflection
  public final float getDetentFraction()
  {
    return s;
  }
  
  @UsedByReflection
  public final float getHeadFraction()
  {
    return t;
  }
  
  public final int getIntrinsicHeight()
  {
    if (z != -1.0F) {
      return (int)(2.0F * z);
    }
    return super.getIntrinsicHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    if (z != -1.0F) {
      return (int)(2.0F * z);
    }
    return super.getIntrinsicWidth();
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  @UsedByReflection
  public final float getTailFraction()
  {
    return d;
  }
  
  public final boolean isRunning()
  {
    return (a.isRunning()) || (p.isRunning());
  }
  
  public final void setAlpha(int paramInt)
  {
    if (paramInt != w)
    {
      w = paramInt;
      invalidateSelf();
    }
  }
  
  @UsedByReflection
  public final void setAlphaFraction(float paramFloat)
  {
    u = paramFloat;
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    v.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setCurrentColor(int paramInt)
  {
    f = paramInt;
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setDetentFraction(float paramFloat)
  {
    s = paramFloat;
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setHeadFraction(float paramFloat)
  {
    t = paramFloat;
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setTailFraction(float paramFloat)
  {
    d = paramFloat;
    invalidateSelf();
  }
  
  public final boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1 != h) {}
    for (boolean bool = true; (!bool) && (!paramBoolean2); bool = false) {
      return false;
    }
    h = paramBoolean1;
    if (paramBoolean1)
    {
      super.setVisible(true, paramBoolean2);
      if (q.isRunning())
      {
        if (0L == 0L) {
          p.setCurrentPlayTime(750L - q.getCurrentPlayTime());
        }
        q.cancel();
      }
      if (paramBoolean2)
      {
        b();
        p.setStartDelay(0L);
        p.start();
        A = 0L;
        B = SystemClock.elapsedRealtime();
        i = null;
      }
    }
    for (;;)
    {
      return bool;
      long l1 = SystemClock.elapsedRealtime();
      long l2 = B;
      A = Math.max(0L, A - (l1 - l2));
      p.setStartDelay(A);
      p.start();
      break;
      if (bool)
      {
        if (p.isRunning())
        {
          q.setCurrentPlayTime(750L - p.getCurrentPlayTime());
          p.cancel();
        }
        q.start();
      }
      else
      {
        b();
      }
    }
  }
  
  public final void start()
  {
    setVisible(true, true);
  }
  
  public final void stop()
  {
    setVisible(false, true);
  }
}

/* Location:
 * Qualified Name:     hun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */