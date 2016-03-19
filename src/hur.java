import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.common.proguard.UsedByReflection;

public final class hur
  extends Drawable
  implements Animatable
{
  final AnimatorSet a;
  boolean b;
  Runnable c;
  private final int d;
  private final boolean e;
  private int f;
  private int g;
  private int h;
  private final Paint i;
  private final ObjectAnimator j;
  private final ObjectAnimator k;
  private final float l;
  private float m;
  private float n;
  private float o;
  private float p;
  private float q;
  private float r;
  private float s;
  private Rect t;
  
  public hur(int paramInt1, int paramInt2, float paramFloat)
  {
    f = paramInt1;
    g = paramInt2;
    d = Math.round(255.0F * paramFloat);
    e = false;
    h = 2;
    n = 1.0F;
    b = isVisible();
    i = new Paint();
    i.setStyle(Paint.Style.FILL);
    i.setAntiAlias(true);
    Object localObject = new AnimatorSet();
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(this, "rect1ScaleX", new float[] { 0.1F, 0.1F });
    localObjectAnimator1.setInterpolator(new LinearInterpolator());
    localObjectAnimator1.setDuration(733L);
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(this, "rect1ScaleX", new float[] { 0.1F, 0.8268492F });
    localObjectAnimator2.setInterpolator(new huh(0.33473143F, 0.12481982F, 0.78584397F, 1.0F));
    localObjectAnimator2.setDuration(650L);
    ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofFloat(this, "rect1ScaleX", new float[] { 0.8268492F, 0.1F });
    localObjectAnimator3.setInterpolator(new huh(0.225732F, 0.0F, 0.35F, 1.05F));
    localObjectAnimator3.setDuration(617L);
    ((AnimatorSet)localObject).playSequentially(new Animator[] { localObjectAnimator1, localObjectAnimator2, localObjectAnimator3 });
    localObjectAnimator1 = ObjectAnimator.ofFloat(this, "rect1TranslationX", new float[] { -522.6F, 199.6F });
    localObjectAnimator1.setInterpolator(new huh(0.34F, 0.0F, 0.78F, 1.0F));
    localObjectAnimator1.setStartDelay(400L);
    localObjectAnimator1.setDuration(1600L);
    ((AnimatorSet)localObject).play(localObjectAnimator1);
    localObjectAnimator1 = ObjectAnimator.ofFloat(this, "rect2ScaleX", new float[] { 0.1F, 0.55F });
    localObjectAnimator1.setInterpolator(new huh(0.20502818F, 0.057050835F, 0.5F, 0.5F));
    localObjectAnimator1.setDuration(352L);
    localObjectAnimator2 = ObjectAnimator.ofFloat(this, "rect2ScaleX", new float[] { 0.55F, 0.90995026F });
    localObjectAnimator2.setInterpolator(new huh(0.15F, 0.2F, 0.6483738F, 1.0043154F));
    localObjectAnimator2.setDuration(532L);
    localObjectAnimator3 = ObjectAnimator.ofFloat(this, "rect2ScaleX", new float[] { 0.90995026F, 0.1F });
    localObjectAnimator3.setInterpolator(new huh(0.25775883F, -0.003163357F, 0.21176192F, 1.3817896F));
    localObjectAnimator3.setDuration(1116L);
    ((AnimatorSet)localObject).playSequentially(new Animator[] { localObjectAnimator1, localObjectAnimator2, localObjectAnimator3 });
    localObjectAnimator1 = ObjectAnimator.ofFloat(this, "rect2TranslationX", new float[] { -208.0F, 132.0F });
    localObjectAnimator1.setInterpolator(new huh(0.26F, 0.0F, 0.75F, 0.68F));
    localObjectAnimator1.setDuration(964L);
    localObjectAnimator2 = ObjectAnimator.ofFloat(this, "rect2TranslationX", new float[] { 132.0F, 422.6F });
    localObjectAnimator2.setInterpolator(new huh(0.4F, 0.6270349F, 0.6F, 0.9020258F));
    localObjectAnimator2.setDuration(1036L);
    ((AnimatorSet)localObject).playSequentially(new Animator[] { localObjectAnimator1, localObjectAnimator2 });
    ((AnimatorSet)localObject).addListener(new hus(this));
    boolean bool = huu.a;
    bool = huu.b;
    htt.a((Animator)localObject, null);
    a = ((AnimatorSet)localObject);
    l = 1.0F;
    m = 1.0F;
    localObject = ObjectAnimator.ofFloat(this, "growScale", new float[] { 1.0F });
    ((ObjectAnimator)localObject).setInterpolator(hud.a);
    ((ObjectAnimator)localObject).setDuration(500L);
    j = ((ObjectAnimator)localObject);
    localObject = ObjectAnimator.ofFloat(this, "growScale", new float[] { 0.0F });
    ((ObjectAnimator)localObject).setInterpolator(hud.a);
    ((ObjectAnimator)localObject).setDuration(500L);
    ((ObjectAnimator)localObject).addListener(new hut(this));
    k = ((ObjectAnimator)localObject);
    t = new Rect();
    a();
  }
  
  final void a()
  {
    j.cancel();
    k.cancel();
    a.cancel();
    o = 0.1F;
    p = -522.6F;
    q = 0.1F;
    r = -197.6F;
    s = m;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if ((getBounds().isEmpty()) || (!isVisible())) {}
    while (!paramCanvas.getClipBounds(t)) {
      return;
    }
    paramCanvas.save();
    float f1 = t.height();
    if (f1 > f) {
      paramCanvas.translate(0.0F, (f1 - f) / 2.0F);
    }
    paramCanvas.scale(t.width() / 360.0F, f / 4.0F);
    paramCanvas.translate(180.0F, 2.0F);
    paramCanvas.clipRect(-180.0F, -2.0F, 180.0F, 2.0F);
    if (s < 1.0F)
    {
      if (h == 0) {
        paramCanvas.scale(1.0F, -1.0F);
      }
      paramCanvas.translate(0.0F, 4.0F * (s - 1.0F) * 0.5F);
      paramCanvas.scale(1.0F, s);
    }
    i.setColor(g);
    i.setAlpha((int)(n * d));
    paramCanvas.drawRect(-180.0F, -2.0F, 180.0F, 2.0F, i);
    i.setColor(g);
    i.setAlpha((int)(n * 255.0F));
    paramCanvas.save();
    paramCanvas.translate(p, 0.0F);
    paramCanvas.scale(o, 1.0F);
    paramCanvas.drawRect(-144.0F, -2.0F, 144.0F, 2.0F, i);
    paramCanvas.restore();
    paramCanvas.save();
    paramCanvas.translate(r, 0.0F);
    paramCanvas.scale(q, 1.0F);
    paramCanvas.drawRect(-144.0F, -2.0F, 144.0F, 2.0F, i);
    paramCanvas.restore();
    paramCanvas.restore();
  }
  
  @UsedByReflection
  public final float getGrowScale()
  {
    return s;
  }
  
  public final int getIntrinsicHeight()
  {
    return f;
  }
  
  public final int getIntrinsicWidth()
  {
    return -1;
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  @UsedByReflection
  public final float getRect1ScaleX()
  {
    return o;
  }
  
  @UsedByReflection
  public final float getRect1TranslationX()
  {
    return p;
  }
  
  @UsedByReflection
  public final float getRect2ScaleX()
  {
    return q;
  }
  
  @UsedByReflection
  public final float getRect2TranslationX()
  {
    return r;
  }
  
  public final boolean isRunning()
  {
    return isVisible();
  }
  
  public final void setAlpha(int paramInt)
  {
    n = paramInt;
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    i.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setGrowScale(float paramFloat)
  {
    s = paramFloat;
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setRect1ScaleX(float paramFloat)
  {
    o = paramFloat;
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setRect1TranslationX(float paramFloat)
  {
    p = paramFloat;
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setRect2ScaleX(float paramFloat)
  {
    q = paramFloat;
    invalidateSelf();
  }
  
  @UsedByReflection
  public final void setRect2TranslationX(float paramFloat)
  {
    r = paramFloat;
    invalidateSelf();
  }
  
  public final boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1 != b) {}
    for (boolean bool = true; (!bool) && (!paramBoolean2); bool = false) {
      return false;
    }
    b = paramBoolean1;
    if (paramBoolean1)
    {
      super.setVisible(true, paramBoolean2);
      if (paramBoolean2) {
        a();
      }
      k.cancel();
      j.setFloatValues(new float[] { l });
      j.start();
      if (!a.isStarted()) {
        a.start();
      }
      c = null;
    }
    for (;;)
    {
      return bool;
      if (bool)
      {
        j.cancel();
        k.setFloatValues(new float[] { m });
        k.start();
      }
    }
  }
  
  public final void start()
  {
    setVisible(true, true);
  }
  
  public final void stop()
  {
    setVisible(false, false);
  }
}

/* Location:
 * Qualified Name:     hur
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */