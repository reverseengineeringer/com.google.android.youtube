import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class oux
  extends osa
  implements ovc
{
  public final ova a;
  public final ouc b;
  public final List c;
  public ouz d;
  public boolean f;
  public boolean g;
  public boolean h;
  private final osb i;
  private final our j;
  private final osa k;
  private final orv l;
  private final ory m;
  private final oqm n;
  private boolean o;
  private boolean p;
  
  public oux(Context paramContext, ViewGroup paramViewGroup, ova paramova)
  {
    a = ((ova)jju.a(paramova));
    b = new ouc(paramViewGroup, paramContext, new Handler(Looper.getMainLooper()), d);
    k = new osa();
    c = new ArrayList();
    paramContext = paramContext.getResources();
    Object localObject2 = orz.a(paramContext, osy.a);
    Bitmap localBitmap = orz.a(paramContext, osy.b);
    paramViewGroup = (osk)f.clone();
    paramViewGroup.a(false);
    Object localObject1 = new orc((Bitmap)localObject2, osh.a(orz.a(((Bitmap)localObject2).getWidth()), orz.a(((Bitmap)localObject2).getHeight()), osh.b), paramViewGroup, b);
    ((orc)localObject1).a(new osq((osr)localObject1, 0.8F, 0.0F));
    ((orc)localObject1).a(new otd((ote)localObject1, otd.a(0.5F), otd.a(0.05F)));
    localObject2 = new orc(localBitmap, osh.a(orz.a(((Bitmap)localObject2).getWidth()), orz.a(((Bitmap)localObject2).getHeight()), osh.b), paramViewGroup, b);
    ((orc)localObject2).a(new osq((osr)localObject2, 0.0F, 1.0F));
    ((orc)localObject2).a(new otd((ote)localObject2, otd.a(0.5F), otd.a(0.05F)));
    n = new oqm(new osb(paramViewGroup, 0.0F, 0.0F));
    n.a((otf)localObject2);
    n.a((otf)localObject1);
    i = new osb((osk)f.clone(), 3.0F * k, 3.0F * l);
    o = j;
    paramova.a(this);
    localObject1 = new osa();
    m = new ory((osa)localObject1, b, new Handler(Looper.getMainLooper()), (osk)paramViewGroup.clone(), paramova);
    j = new our((osk)a.f.clone(), b);
    j.b(0.0F, 14.0F, 0.0F);
    super.a(k);
    super.a(n);
    super.a((otf)localObject1);
    super.a(j);
    paramViewGroup = m;
    paramContext = paramContext.getString(osz.c);
    l = new orv(a, b, c, (osk)d.clone(), e, paramContext);
    c(false);
  }
  
  public final void a()
  {
    super.a();
    a.b(this);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    i.a(3.0F * paramFloat1, 3.0F * paramFloat2);
  }
  
  public final void a(String paramString)
  {
    j.a.a(paramString);
  }
  
  public final void a(oss paramoss)
  {
    k.a(paramoss);
    b();
  }
  
  public final void a(otf paramotf)
  {
    throw new RuntimeException("Do not add children directly to the VrGroupNode; add them using addExternalChild!");
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    f = paramBoolean2;
    g = paramBoolean3;
    h = paramBoolean1;
  }
  
  public final void b()
  {
    oqm localoqm = n;
    Iterator localIterator = k.iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
    } while (((otf)localIterator.next()).c());
    for (boolean bool = false;; bool = true)
    {
      localoqm.a(bool);
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    o = paramBoolean;
  }
  
  final void c(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      a(paramBoolean);
      a.a(0.0F);
      return;
    }
  }
  
  public final void d(ore paramore)
  {
    Object localObject;
    otf localotf;
    if (!c())
    {
      localObject = k.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localotf = (otf)((Iterator)localObject).next();
      } while ((!(localotf instanceof oss)) || (!((oss)localotf).c(paramore)));
    }
    for (int i1 = 1;; i1 = 0)
    {
      localObject = k.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localotf = (otf)((Iterator)localObject).next();
      } while ((!(localotf instanceof oss)) || (!((oss)localotf).a(paramore)));
      for (int i2 = 1;; i2 = 0)
      {
        boolean bool;
        if (!d())
        {
          bool = true;
          n.a(bool, paramore);
          localObject = n;
          if ((i1 == 0) && (i2 != 0)) {
            break label246;
          }
          bool = true;
          label154:
          ((oqm)localObject).a(bool);
          if (!o)
          {
            bool = i.a(paramore).a();
            if ((bool) || (p)) {
              break label252;
            }
            p = true;
            localObject = l;
            b.a(false);
            a.postAtTime(c, SystemClock.uptimeMillis() + 5000L);
          }
        }
        for (;;)
        {
          super.d(paramore);
          return;
          bool = false;
          break;
          label246:
          bool = false;
          break label154;
          label252:
          if ((bool) && (p))
          {
            p = false;
            localObject = l;
            b.a(true);
            a.removeCallbacks(c);
          }
        }
      }
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((ouy)localIterator.next()).c(paramBoolean);
    }
    j.a(paramBoolean);
  }
  
  public final void e(ore paramore)
  {
    super.e(paramore);
    Iterator localIterator = k.iterator();
    while (localIterator.hasNext()) {
      if (!((oss)localIterator.next()).b(paramore)) {
        return;
      }
    }
    a.a(paramore);
  }
}

/* Location:
 * Qualified Name:     oux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */