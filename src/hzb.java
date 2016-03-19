import android.animation.ObjectAnimator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class hzb
{
  public static final hzb a = new hzb(1L);
  private static final hzg h = new hzg();
  public final long b;
  public boolean c;
  public hzd d;
  ObjectAnimator e;
  final List f = new CopyOnWriteArrayList();
  public boolean g;
  
  public hzb(long paramLong)
  {
    b = paramLong;
    d = new hze(0L, paramLong);
  }
  
  static double a(double paramDouble1, double paramDouble2, float paramFloat)
  {
    return (paramDouble2 - paramDouble1) * paramFloat + paramDouble1;
  }
  
  private final void c()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hzf)localIterator.next()).F_();
    }
  }
  
  public final float a(long paramLong)
  {
    return d.a(paramLong);
  }
  
  public final long a(float paramFloat)
  {
    return d.c(paramFloat);
  }
  
  public final void a(hze paramhze, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (e != null)
    {
      e.cancel();
      e = null;
    }
    hyj.b(d instanceof hze);
    Object localObject1 = (hze)d;
    Object localObject2;
    float f1;
    label75:
    float f2;
    if (paramBoolean1)
    {
      localObject2 = localObject1;
      if (paramBoolean1) {
        localObject1 = paramhze;
      }
      localObject1 = new hzc(this, (hze)localObject2, (hze)localObject1, paramhze);
      if (!paramBoolean1) {
        break label219;
      }
      f1 = 0.0F;
      if (!paramBoolean1) {
        break label225;
      }
      f2 = 1.0F;
      label82:
      ((hzc)localObject1).a(f1);
      e = new ObjectAnimator();
      e.setTarget(localObject1);
      e.setProperty(h);
      e.setPropertyName(h.getName());
      e.setFloatValues(new float[] { f2 });
      e.addListener(new hzh(this, paramhze));
      e.setDuration(150L);
      e.start();
      d = ((hzd)localObject1);
      if (c == paramBoolean1) {
        break label231;
      }
    }
    label219:
    label225:
    label231:
    for (int i = 1;; i = 0)
    {
      c = paramBoolean1;
      if (i != 0) {
        c();
      }
      return;
      localObject2 = paramhze;
      break;
      f1 = 1.0F;
      break label75;
      f2 = 0.0F;
      break label82;
    }
  }
  
  public final void a(hzf paramhzf)
  {
    f.add(paramhzf);
  }
  
  public final boolean a()
  {
    return (e != null) && (e.isRunning());
  }
  
  public final long b(float paramFloat)
  {
    return d.b(paramFloat);
  }
  
  public final void b()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hzf)localIterator.next()).b();
    }
  }
  
  public final void b(hzf paramhzf)
  {
    f.remove(paramhzf);
  }
}

/* Location:
 * Qualified Name:     hzb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */