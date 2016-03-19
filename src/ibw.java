import android.os.Looper;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public final class ibw
  implements erl
{
  final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
  private erl b = ern.a(5, 0, 0);
  private boolean c = false;
  private int d = 0;
  
  private final void c(boolean paramBoolean)
  {
    b.a(paramBoolean);
    c = false;
  }
  
  private final boolean j()
  {
    int i = 0;
    while (i < d)
    {
      if (b.a(i) < 0) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public final int a(int paramInt)
  {
    return b.a(paramInt);
  }
  
  public final Looper a()
  {
    return b.a();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b.a(paramInt1, paramInt2);
    if ((c) && (j())) {
      c(true);
    }
  }
  
  public final void a(long paramLong)
  {
    b.a(paramLong);
  }
  
  public final void a(erm paramerm, int paramInt, Object paramObject)
  {
    b.a(paramerm, paramInt, paramObject);
  }
  
  public final void a(ero paramero)
  {
    b.a(paramero);
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((ibx)localIterator.next()).b();
    }
    if ((!paramBoolean) || (j())) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        c(paramBoolean);
      }
      return;
    }
  }
  
  public final void a(ete... paramVarArgs)
  {
    d = paramVarArgs.length;
    b.a(paramVarArgs);
  }
  
  public final int b()
  {
    return b.b();
  }
  
  public final void b(erm paramerm, int paramInt, Object paramObject)
  {
    b.b(paramerm, paramInt, paramObject);
  }
  
  public final void b(ero paramero)
  {
    b.b(paramero);
  }
  
  @Deprecated
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = -1)
    {
      a(4, i);
      return;
    }
  }
  
  public final boolean c()
  {
    return (c) || (b.c());
  }
  
  public final void d()
  {
    b.d();
  }
  
  public final void e()
  {
    b.e();
  }
  
  public final long f()
  {
    return b.f();
  }
  
  public final long g()
  {
    return b.g();
  }
  
  public final long h()
  {
    return b.h();
  }
  
  public final int i()
  {
    return b.i();
  }
}

/* Location:
 * Qualified Name:     ibw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */