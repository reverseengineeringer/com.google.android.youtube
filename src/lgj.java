public final class lgj
{
  private final qct a;
  private rkq b;
  private rkq c;
  private rkq d;
  private rkq e;
  
  public lgj(qct paramqct)
  {
    a = paramqct;
  }
  
  public final rkq a()
  {
    if (b == null) {
      if (a.b == null) {
        break label33;
      }
    }
    for (b = a.b;; b = a.e.a.a) {
      label33:
      do
      {
        return b;
      } while ((a.e == null) || (a.e.a == null) || (a.e.a.a == null));
    }
  }
  
  public final rkq b()
  {
    if (c == null) {
      if (a.c == null) {
        break label33;
      }
    }
    for (c = a.c;; c = a.f.a.a) {
      label33:
      do
      {
        return c;
      } while ((a.f == null) || (a.f.a == null) || (a.f.a.a == null));
    }
  }
  
  public final rkq c()
  {
    if (d == null) {
      if (a.d == null) {
        break label33;
      }
    }
    for (d = a.d;; d = a.g.a.a) {
      label33:
      do
      {
        return d;
      } while ((a.g == null) || (a.g.a == null) || (a.g.a.a == null));
    }
  }
  
  public final rkq d()
  {
    if ((e == null) && (a.e != null) && (a.e.b != null) && (a.e.b.a != null)) {
      e = a.e.b.a;
    }
    return e;
  }
}

/* Location:
 * Qualified Name:     lgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */