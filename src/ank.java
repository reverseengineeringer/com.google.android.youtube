import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.LinkedBlockingQueue;

public final class ank
  implements Runnable
{
  public anp a = new anp();
  final boolean b;
  LinkedBlockingQueue c = new LinkedBlockingQueue();
  public Stack d = new Stack();
  public ConditionVariable e = new ConditionVariable(true);
  private aob f = null;
  private Exception g = null;
  private boolean h = true;
  private Stack i = new Stack();
  private Set j = new HashSet();
  private Map k = new HashMap();
  private long l;
  private long m;
  private final ann n = new ann();
  
  public ank(anh paramanh, boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  private final anj a()
  {
    try
    {
      anj localanj = (anj)c.take();
      return localanj;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.w("GraphRunner", "Event queue processing was interrupted.");
    }
    return null;
  }
  
  private final void b()
  {
    o.o.b();
    if (f != null)
    {
      f.e();
      f = null;
    }
  }
  
  private final void b(amo paramamo)
  {
    if (a.a() == 1)
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        b((amo)localIterator.next());
      }
      paramamo = c;
      int i2 = paramamo.length;
      int i1 = 0;
      while (i1 < i2)
      {
        paramamo[i1].prepareOnly();
        i1 += 1;
      }
    }
  }
  
  private final void c()
  {
    if ((a.b(4)) || (a.b(2)))
    {
      o.c();
      if (!a.b(16)) {
        f();
      }
      d();
    }
  }
  
  private final void c(amo paramamo)
  {
    if (a.b(4)) {
      throw new IllegalStateException("Attempting to teardown graph while running!");
    }
    anx localanx;
    if (c != null)
    {
      ??? = c;
      int i2 = ???.length;
      int i1 = 0;
      while (i1 < i2)
      {
        ???[i1].performTearDown();
        i1 += 1;
      }
      synchronized (f)
      {
        e.clear();
        localanx = a;
      }
    }
    synchronized (b)
    {
      b.remove(paramamo);
      c = null;
      b = null;
      g = null;
      o.k.remove(paramamo);
      return;
      paramamo = finally;
      throw paramamo;
    }
  }
  
  private final void d()
  {
    a.a(1);
    if (o.e()) {
      e();
    }
    Object localObject1 = o.l;
    j.clear();
    i.clear();
    Object localObject3 = o;
    localObject1 = g;
    localObject3 = q;
    if (localObject1 != null) {}
    try
    {
      Log.e("GraphRunner", "Uncaught exception during graph execution! Stack Trace: ");
      ((Exception)localObject1).printStackTrace();
      e.open();
      return;
    }
    finally {}
  }
  
  private final void e()
  {
    if ((a.b(16)) || (a.b(1)))
    {
      Iterator localIterator1 = j.iterator();
      if (localIterator1.hasNext())
      {
        Iterator localIterator2 = nextb.values().iterator();
        while (localIterator2.hasNext())
        {
          Object localObject = (amm)localIterator2.next();
          anu[] arrayOfanu = ((amm)localObject).getConnectedInputPorts();
          int i2 = arrayOfanu.length;
          int i1 = 0;
          while (i1 < i2)
          {
            anu localanu = arrayOfanu[i1];
            if (f != null) {
              f.a();
            }
            i1 += 1;
          }
          localObject = ((amm)localObject).getConnectedOutputPorts();
          i2 = localObject.length;
          i1 = 0;
          while (i1 < i2)
          {
            arrayOfanu = localObject[i1];
            if (e != null) {
              e.a();
            }
            i1 += 1;
          }
        }
      }
    }
  }
  
  private final void f()
  {
    Iterator localIterator = j.iterator();
    while (localIterator.hasNext())
    {
      amm[] arrayOfamm = nextc;
      o.c();
      int i1 = 0;
      while (i1 < arrayOfamm.length)
      {
        arrayOfamm[i1].softReset();
        i1 += 1;
      }
    }
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    c.offer(new anj(paramInt, paramObject));
  }
  
  public final void a(amo paramamo)
  {
    amm[] arrayOfamm = c;
    i.push(arrayOfamm);
    j.add(paramamo);
    i.push(o.l.a((amm[])i.pop()));
    a(anh.d);
  }
  
  public final void a(anj paramanj)
  {
    c.offer(paramanj);
  }
  
  public final void run()
  {
    for (;;)
    {
      int i1;
      try
      {
        anh.p.set(o);
        Object localObject1;
        if (o.j.e)
        {
          f = aob.a();
          f.c();
          localObject1 = f;
          aob.a.set(localObject1);
        }
        i1 = 0;
        if (i1 != 0) {
          break label869;
        }
        try
        {
          localObject1 = a();
          if (localObject1 == null) {
            continue;
          }
          switch (a)
          {
          case 1: 
            localObject1 = (amo)b;
            if (a.a() != 1) {
              continue;
            }
            a.a(2);
            g = null;
            a((amo)localObject1);
          }
        }
        catch (Exception localException)
        {
          if (g != null) {
            break label850;
          }
        }
        g = localException;
        h = true;
        localException.printStackTrace();
        a(anh.i);
        continue;
        if (a.a() != 2) {
          continue;
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        g = localRuntimeException;
        h = true;
        Log.w("GraphRunner", "exception running graph", localRuntimeException);
        d();
        b();
        return;
      }
      l = SystemClock.elapsedRealtime();
      m = SystemClock.currentThreadTimeMillis();
      a.a(4);
      a(anh.h);
      continue;
      b((amo)b);
      continue;
      apc.a("GraphRunner.onStep()");
      if (a.a() == 4)
      {
        ??? = o.l;
        i.peek();
        ((ano)???).a(n);
        if (n.b != anh.a)
        {
          if (n.b != anh.b) {
            break label465;
          }
          i.pop();
          if (!i.empty()) {
            break label400;
          }
          c();
        }
      }
      label400:
      label465:
      int i2;
      for (;;)
      {
        apc.a();
        break;
        ??? = (anq)d.pop();
        if (??? != null) {
          ((anq)???).onSubGraphRunEnded(o);
        }
        i.push(o.l.a((amm[])i.pop()));
        a(anh.h);
        continue;
        ??? = n.a;
        o.c();
        ((amm)???).execute();
        o.c();
        a(anh.h);
        continue;
        i2 = a.a();
        Log.w("GraphRunner", 35 + "State is not running! (" + i2 + ")");
      }
      c();
      continue;
      a.c(8);
      continue;
      if ((a.c(16)) && (a.b(4)))
      {
        f();
        continue;
        if ((a.d(8)) && (a.a() == 4))
        {
          a(anh.h);
          continue;
          if ((a.d(16)) && (a.a() == 4))
          {
            a(anh.h);
            continue;
            e();
            continue;
            c((amo)b);
            continue;
            synchronized (o.k)
            {
              if (!o.k.isEmpty())
              {
                i2 = o.k.size();
                throw new IllegalStateException(70 + "Attempting to tear down runner with " + i2 + " graphs still attached!");
              }
            }
            i1 = 1;
            continue;
            if (!o.k.isEmpty())
            {
              i2 = o.k.size();
              throw new IllegalStateException(68 + "Attempting to release frames with " + i2 + " graphs still attached!");
            }
            o.o.b();
            continue;
            label850:
            h = false;
            c.clear();
            d();
            continue;
            label869:
            b();
            return;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ank
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */