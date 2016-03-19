import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

final class erp
  implements erl
{
  final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
  final est[][] b;
  boolean c = false;
  int d = 1;
  int e;
  private final Handler f;
  private final err g;
  private final int[] h;
  
  public erp(int paramInt1, int paramInt2, int paramInt3)
  {
    b = new est[paramInt1][];
    h = new int[paramInt1];
    f = new erq(this);
    g = new err(f, c, h, paramInt2, paramInt3);
  }
  
  public final int a(int paramInt)
  {
    return h[paramInt];
  }
  
  public final Looper a()
  {
    return g.b.getLooper();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (h[paramInt1] != paramInt2)
    {
      h[paramInt1] = paramInt2;
      g.a.obtainMessage(8, paramInt1, paramInt2).sendToTarget();
    }
  }
  
  public final void a(long paramLong)
  {
    err localerr = g;
    e = paramLong;
    c.incrementAndGet();
    a.obtainMessage(6, fed.a(paramLong), fed.b(paramLong)).sendToTarget();
  }
  
  public final void a(erm paramerm, int paramInt, Object paramObject)
  {
    err localerr = g;
    d += 1;
    a.obtainMessage(9, paramInt, 0, Pair.create(paramerm, paramObject)).sendToTarget();
  }
  
  public final void a(ero paramero)
  {
    a.add(paramero);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (c != paramBoolean)
    {
      c = paramBoolean;
      e += 1;
      Object localObject = g.a;
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        ((Handler)localObject).obtainMessage(3, i, 0).sendToTarget();
        localObject = a.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((ero)((Iterator)localObject).next()).a(paramBoolean, d);
        }
      }
    }
  }
  
  public final void a(ete... paramVarArgs)
  {
    Arrays.fill(b, null);
    g.a.obtainMessage(1, paramVarArgs).sendToTarget();
  }
  
  public final int b()
  {
    return d;
  }
  
  public final void b(erm paramerm, int paramInt, Object paramObject)
  {
    g.a(paramerm, paramInt, paramObject);
  }
  
  public final void b(ero paramero)
  {
    a.remove(paramero);
  }
  
  public final boolean c()
  {
    return c;
  }
  
  public final void d()
  {
    g.a.sendEmptyMessage(4);
  }
  
  public final void e()
  {
    g.a();
    f.removeCallbacksAndMessages(null);
  }
  
  public final long f()
  {
    err localerr = g;
    if (f == -1L) {
      return -1L;
    }
    return f / 1000L;
  }
  
  public final long g()
  {
    err localerr = g;
    if (c.get() > 0) {
      return e;
    }
    return g / 1000L;
  }
  
  public final long h()
  {
    err localerr = g;
    if (h == -1L) {
      return -1L;
    }
    return h / 1000L;
  }
  
  public final int i()
  {
    long l1 = 100L;
    long l2 = h();
    long l3 = f();
    if ((l2 == -1L) || (l3 == -1L)) {
      return 0;
    }
    if (l3 == 0L) {}
    for (;;)
    {
      return (int)l1;
      l1 = 100L * l2 / l3;
    }
  }
}

/* Location:
 * Qualified Name:     erp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */