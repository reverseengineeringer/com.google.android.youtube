import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public final class jzb
  implements jwy, jyj, jyt, kao
{
  public final rxm a;
  public final kuv b;
  final jpr c;
  public final ExecutorService d;
  public final jiu e;
  public final lfz f;
  public final Context g;
  public final qrk h;
  public final jzg i;
  public final List j;
  public final jww k;
  public Future l;
  public rwn m;
  public boolean n;
  private final len o;
  private final nqj p;
  private final lxd q;
  private final jwz r;
  private final mby s;
  private final mby t;
  private final mca u;
  private final mca v;
  private final jyn w;
  private final Handler x;
  private final Runnable y;
  private Long z;
  
  public jzb(rxm paramrxm, kuv paramkuv, len paramlen, jpr paramjpr, ExecutorService paramExecutorService, jiu paramjiu, nqj paramnqj, lfz paramlfz, Context paramContext, qrk paramqrk, lxd paramlxd, jzg paramjzg, jwz paramjwz, jyp paramjyp)
  {
    a = ((rxm)jju.a(paramrxm));
    b = ((kuv)jju.a(paramkuv));
    o = ((len)jju.a(paramlen));
    c = ((jpr)jju.a(paramjpr));
    d = ((ExecutorService)jju.a(paramExecutorService));
    e = ((jiu)jju.a(paramjiu));
    p = ((nqj)jju.a(paramnqj));
    f = ((lfz)jju.a(paramlfz));
    g = ((Context)jju.a(paramContext));
    h = ((qrk)jju.a(paramqrk));
    q = ((lxd)jju.a(paramlxd));
    i = ((jzg)jju.a(paramjzg));
    r = ((jwz)jju.a(paramjwz));
    j = new ArrayList();
    s = new mav();
    u = new mca(s);
    t = new mav();
    v = new mca(t);
    w = new jyn(paramjyp, paramqrk);
    k = new jww();
    x = new Handler(Looper.getMainLooper());
    y = new jzc(this);
  }
  
  public final void a()
  {
    i.a_(false);
    i.b(true);
    if (z != null) {
      x.postDelayed(y, z.longValue());
    }
  }
  
  public final void a(String paramString) {}
  
  public final void a(llf paramllf)
  {
    int i1 = 0;
    if (n) {
      return;
    }
    if ((b == null) && (a.a != null) && (a.a.a != null)) {
      b = new ltc(a.a.a);
    }
    Object localObject1 = b;
    if (localObject1 == null)
    {
      jst.a("Unified share panel not returned.");
      c.a(jvy.j);
      i.c();
      return;
    }
    Object localObject2 = w;
    c = ((ltc)localObject1);
    d = false;
    if (c != null)
    {
      localObject3 = c.a();
      if (localObject3 != null)
      {
        localObject3 = ((lrm)localObject3).a();
        if (localObject3 != null)
        {
          localObject3 = ((lrn)localObject3).a();
          if (localObject3 != null) {
            d = ((lgo)localObject3).a();
          }
        }
      }
    }
    k.a = ((ltc)localObject1).b();
    o.a(q, lxb.G, null);
    localObject2 = o;
    Object localObject3 = q;
    Object localObject4 = a.b;
    Object localObject5 = lxb.G;
    if (((len)localObject2).a((lxd)localObject3, (byte[])localObject4))
    {
      paramllf = len.a((lxd)localObject3, null);
      localObject5 = len.a((lxb)localObject5);
      e.a = ((shv)localObject5);
      localObject4 = len.a((byte[])localObject4);
      e.b = new shv[] { localObject4 };
      ((len)localObject2).a(paramllf);
      if (((len)localObject2).b()) {
        ((len)localObject2).a("ATTACH_CHILD:", (shv)localObject4, (shv)localObject5, a);
      }
    }
    paramllf = ((ltc)localObject1).a();
    if (paramllf != null)
    {
      paramllf = new jym(paramllf, g, p, h);
      j.add(paramllf);
      paramllf.a(s);
      u.a(a);
    }
    localObject2 = new mbg();
    if (b == null)
    {
      b = new ArrayList();
      if (a.a != null)
      {
        paramllf = a.a;
        int i2 = paramllf.length;
        if (i1 < i2)
        {
          localObject3 = paramllf[i1];
          if (b != null) {
            b.add(new lig(b, ((ltc)localObject1).b()));
          }
          for (;;)
          {
            i1 += 1;
            break;
            if (a != null) {
              b.add(new lsq(a));
            }
          }
        }
      }
    }
    localObject1 = b.iterator();
    label682:
    while (((Iterator)localObject1).hasNext())
    {
      paramllf = ((Iterator)localObject1).next();
      if ((paramllf instanceof lig)) {
        paramllf = new jwx((lig)paramllf, g, p, h, e, r);
      }
      for (;;)
      {
        if (paramllf == null) {
          break label682;
        }
        j.add(paramllf);
        paramllf.a(t);
        ((mbg)localObject2).a(paramllf.a());
        break;
        if ((paramllf instanceof lsq)) {
          paramllf = new jyx((lsq)paramllf, g, h, f, d(), i, e, w, p);
        } else {
          paramllf = null;
        }
      }
    }
    v.a((map)localObject2);
    paramllf = e;
    v.a();
    paramllf.d(new slz());
    paramllf = new ArrayList();
    paramllf.add(this);
    paramllf.addAll(j);
    localObject1 = j.iterator();
    while (((Iterator)localObject1).hasNext()) {
      ((jyr)((Iterator)localObject1).next()).a(paramllf);
    }
    i.a(u, v);
  }
  
  public final void a(rwn paramrwn, CharSequence paramCharSequence, int paramInt, Long paramLong)
  {
    k.a(paramInt);
    m = paramrwn;
    paramrwn = i;
    boolean bool;
    if (m != null)
    {
      bool = true;
      paramrwn.a_(bool);
      if (TextUtils.isEmpty(paramCharSequence)) {
        break label66;
      }
      i.b(paramCharSequence);
    }
    for (;;)
    {
      z = paramLong;
      return;
      bool = false;
      break;
      label66:
      i.a();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    w.d = paramBoolean;
    i.b_(paramBoolean);
  }
  
  public final void b()
  {
    x.removeCallbacks(y);
    i.a_(true);
    i.b(false);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {
      i.b();
    }
  }
  
  public final void c()
  {
    x.removeCallbacks(y);
    i.a_(true);
    i.b(false);
    i.c();
    e.d(new slv());
  }
  
  public final List d()
  {
    try
    {
      List localList = (List)l.get();
      return localList;
    }
    catch (InterruptedException localInterruptedException)
    {
      jst.a("Error retrieving share-capable activities.", localInterruptedException);
      return new ArrayList();
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
  }
  
  @jjg
  public final void handleShareCompletedEvent(slv paramslv)
  {
    i.c();
  }
}

/* Location:
 * Qualified Name:     jzb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */