import android.os.Looper;

public final class avn
  implements avu
{
  final boolean a;
  avo b;
  ast c;
  private int d;
  private boolean e;
  private final avu f;
  
  public avn(avu paramavu, boolean paramBoolean)
  {
    f = ((avu)bgt.a(paramavu, "Argument must not be null"));
    a = paramBoolean;
  }
  
  public final Class a()
  {
    return f.a();
  }
  
  public final Object b()
  {
    return f.b();
  }
  
  public final int c()
  {
    return f.c();
  }
  
  public final void d()
  {
    if (d > 0) {
      throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
    }
    if (e) {
      throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
    }
    e = true;
    f.d();
  }
  
  public final void e()
  {
    if (e) {
      throw new IllegalStateException("Cannot acquire a recycled resource");
    }
    if (!Looper.getMainLooper().equals(Looper.myLooper())) {
      throw new IllegalThreadStateException("Must call acquire on the main thread");
    }
    d += 1;
  }
  
  public final void f()
  {
    if (d <= 0) {
      throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
    }
    if (!Looper.getMainLooper().equals(Looper.myLooper())) {
      throw new IllegalThreadStateException("Must call release on the main thread");
    }
    int i = d - 1;
    d = i;
    if (i == 0) {
      b.b(c, this);
    }
  }
  
  public final String toString()
  {
    boolean bool1 = a;
    String str1 = String.valueOf(b);
    String str2 = String.valueOf(c);
    int i = d;
    boolean bool2 = e;
    String str3 = String.valueOf(f);
    return String.valueOf(str1).length() + 101 + String.valueOf(str2).length() + String.valueOf(str3).length() + "EngineResource{isCacheable=" + bool1 + ", listener=" + str1 + ", key=" + str2 + ", acquired=" + i + ", isRecycled=" + bool2 + ", resource=" + str3 + "}";
  }
}

/* Location:
 * Qualified Name:     avn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */