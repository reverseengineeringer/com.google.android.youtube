import android.text.TextUtils;
import android.util.Pair;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

final class oci
  implements Runnable
{
  final pce a;
  volatile boolean b;
  private final int d;
  private final String e;
  private volatile int f;
  
  public oci(och paramoch, int paramInt1, pce parampce, int paramInt2)
  {
    f = paramInt1;
    e = null;
    a = parampce;
    d = paramInt2;
  }
  
  public oci(och paramoch, String paramString, pce parampce)
  {
    e = jju.a(paramString);
    f = -1;
    a = parampce;
    d = 1;
  }
  
  private final void a(obb paramobb, Exception paramException)
  {
    sgl localsgl = new sgl();
    a = a;
    b = jub.b(b);
    paramobb = new row();
    a = 2;
    b = c.r.a(paramException);
    paramException = new rmr();
    d = 1;
    rqg localrqg = new rqg();
    g = localsgl;
    a = paramobb;
    i = paramException;
    a(new lza(localrqg, 0L));
  }
  
  private final boolean a(int paramInt)
  {
    obb localobb = (obb)c.l.get(paramInt);
    Object localObject = a;
    try
    {
      localObject = c.d.s((String)localObject);
      if (localObject == null) {
        throw new oah();
      }
    }
    catch (oai localoai)
    {
      a(localobb, localoai);
      for (;;)
      {
        return true;
        c.f.execute(new ocl(this, localoai));
      }
    }
    catch (oae localoae)
    {
      for (;;)
      {
        a(localobb, localoae);
      }
    }
    catch (Exception localException)
    {
      c.f.execute(new oco(this, localException));
    }
    return false;
  }
  
  private final void b(int paramInt)
  {
    String str = c.l.get(paramInt)).a;
    c.q.c(new oot());
    if (c.c.a())
    {
      nte localnte = new nte();
      pcu localpcu = c.b;
      Object localObject1;
      if (c.s())
      {
        localObject1 = c.g;
        if (!c.s()) {
          break label220;
        }
      }
      label220:
      for (i = paramInt;; i = -1)
      {
        localpcu.a(str, (String)localObject1, i, "", c.e, localnte);
        try
        {
          localObject1 = (luk)localnte.get(3L, TimeUnit.SECONDS);
          localObject1 = c.i.a((luk)localObject1, c.a, c.k, c.l, paramInt, c.m);
          c.h.a((juu)localObject1);
          c.f.execute(new ocm(this, (luk)localObject1));
          return;
        }
        catch (TimeoutException localTimeoutException)
        {
          if (c.s()) {
            break label274;
          }
          Object localObject2 = c;
          if ((((och)localObject2).s()) || (l == null) || (l.size() <= 1)) {
            break label351;
          }
          i = 1;
          if (i == 0) {
            break label356;
          }
          for (localObject2 = c.i.a(c.a, c.k, c.l, paramInt, c.m);; localObject2 = c.i.a(c.a, (obb)c.l.get(0)))
          {
            c.h.a((juu)localObject2);
            c.f.execute(new ocn(this, (luk)localObject2));
            return;
            i = 0;
            break;
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
        catch (ExecutionException localExecutionException)
        {
          for (;;) {}
        }
        localObject1 = "";
        break;
      }
    }
  }
  
  final void a()
  {
    if (!c.l()) {
      c.o = f;
    }
    c.n = f;
  }
  
  final void a(lza paramlza)
  {
    if (b) {
      return;
    }
    c.p = lza.a(a);
    a();
    c.a(paramlza);
  }
  
  public final void run()
  {
    int i;
    if (c.l == null)
    {
      Object localObject = c;
      localObject = j.a(g);
      if (localObject != null)
      {
        c.k = ((oav)first);
        c.l = ((List)second);
        i = c.l.size();
        c.m = new int[i];
      }
    }
    if ((c.l == null) || (c.l.isEmpty()))
    {
      c.f.execute(new ocj(this));
      label129:
      return;
    }
    if ((f == -1) && (!TextUtils.isEmpty(e)) && (!c.l.isEmpty())) {
      i = 0;
    }
    for (;;)
    {
      if (i < c.l.size())
      {
        if (e.equals(c.l.get(i)).a)) {
          f = i;
        }
      }
      else
      {
        int j = f;
        if ((j < 0) || (j >= c.l.size())) {
          break label327;
        }
        i = j;
        if (c.x) {
          i = c.m[j];
        }
      }
      switch (d)
      {
      default: 
        return;
      case 1: 
        if (!a(i)) {
          break label129;
        }
        b(i);
        return;
        i += 1;
      }
    }
    a(i);
    return;
    b(i);
    return;
    label327:
    c.f.execute(new ock(this));
  }
}

/* Location:
 * Qualified Name:     oci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */