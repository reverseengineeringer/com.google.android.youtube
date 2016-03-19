import android.view.View;

public final class bpc
  implements pea, pee, phc, phz
{
  phc a;
  phz b;
  boolean c;
  private final pee d;
  private final boo e;
  
  public bpc(pee parampee, boo paramboo)
  {
    d = ((pee)jju.a(parampee));
    e = ((boo)jju.a(paramboo));
  }
  
  private final void m()
  {
    if ((c) || (!n()) || (!e.c())) {
      d.l();
    }
  }
  
  private static boolean n()
  {
    ClassLoader localClassLoader1 = View.class.getClassLoader();
    ClassLoader localClassLoader2 = boi.class.getClassLoader();
    StackTraceElement[] arrayOfStackTraceElement = Thread.currentThread().getStackTrace();
    int j = arrayOfStackTraceElement.length;
    int i = 0;
    for (;;)
    {
      Object localObject;
      if (i < j) {
        localObject = arrayOfStackTraceElement[i];
      }
      try
      {
        localObject = Class.forName(((StackTraceElement)localObject).getClassName());
        if ((!((Class)localObject).getClassLoader().equals(localClassLoader1)) && (!((Class)localObject).getClassLoader().equals(localClassLoader2))) {
          return false;
        }
        i += 1;
      }
      catch (ClassNotFoundException localClassNotFoundException) {}
    }
    return true;
    return false;
  }
  
  public final void a()
  {
    m();
    d.a();
  }
  
  public final void a(int paramInt)
  {
    m();
    b.a(paramInt);
  }
  
  public final void a(long paramLong)
  {
    m();
    d.a(paramLong);
  }
  
  public final void a(String paramString)
  {
    m();
    throw new NullPointerException();
  }
  
  public final void a(ppw paramppw)
  {
    m();
    a.a(paramppw);
  }
  
  public final void a(boolean paramBoolean)
  {
    m();
    d.a(paramBoolean);
  }
  
  public final void b()
  {
    m();
    d.b();
  }
  
  public final void b(long paramLong)
  {
    m();
    d.b(paramLong);
  }
  
  public final void c()
  {
    m();
    d.c();
  }
  
  public final void d()
  {
    m();
    d.d();
  }
  
  public final void e()
  {
    m();
    d.e();
  }
  
  public final void f()
  {
    m();
    d.f();
  }
  
  public final void g()
  {
    m();
    d.g();
  }
  
  public final void h()
  {
    m();
    d.h();
  }
  
  public final void i()
  {
    m();
    d.i();
  }
  
  public final void j()
  {
    m();
    d.j();
  }
  
  public final void k()
  {
    m();
    d.k();
  }
  
  public final void l()
  {
    d.l();
    b.l();
  }
}

/* Location:
 * Qualified Name:     bpc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */