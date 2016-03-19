public final class llb
  implements lip
{
  public lqt a;
  public Object b;
  private final qwg c;
  private final qxb d;
  private liz e;
  
  public llb(qwg paramqwg)
  {
    c = ((qwg)jju.a(paramqwg));
    d = null;
  }
  
  public llb(qxb paramqxb)
  {
    c = null;
    d = ((qxb)jju.a(paramqxb));
  }
  
  private final qml e()
  {
    if ((c != null) && (c.a != null)) {
      return c.a.a;
    }
    return null;
  }
  
  private final qml f()
  {
    if ((d != null) && (d.b != null) && (d.b.a != null) && (d.b.a.a != null)) {
      return d.b.a.a.a;
    }
    return null;
  }
  
  public final liz a()
  {
    if ((e == null) && (e() != null)) {}
    for (e = new liz(e());; e = new liz(f())) {
      do
      {
        return e;
      } while ((e != null) || (f() == null));
    }
  }
  
  public final void a(Object paramObject)
  {
    b = paramObject;
  }
  
  public final qlm b()
  {
    if (c != null) {
      return c.c;
    }
    if (d != null) {
      return d.a;
    }
    return null;
  }
  
  public final rvm c()
  {
    if ((c != null) && (c.b != null)) {
      return c.b.a;
    }
    return null;
  }
  
  public final rvm d()
  {
    if ((d != null) && (d.b != null) && (d.b.a != null) && (d.b.a.b != null)) {
      return d.b.a.b.a;
    }
    return null;
  }
  
  public final byte[] h()
  {
    if (c != null) {
      return c.d;
    }
    return null;
  }
  
  public final Object i()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     llb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */