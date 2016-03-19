final class avs
  implements avu, bhc
{
  private static final lu a = bgw.a(20, new avt());
  private final bhe b = new bhf();
  private avu c;
  private boolean d;
  private boolean e;
  
  static avs a(avu paramavu)
  {
    avs localavs = (avs)a.a();
    e = false;
    d = true;
    c = paramavu;
    return localavs;
  }
  
  public final Class a()
  {
    return c.a();
  }
  
  public final Object b()
  {
    return c.b();
  }
  
  public final bhe b_()
  {
    return b;
  }
  
  public final int c()
  {
    return c.c();
  }
  
  public final void d()
  {
    try
    {
      b.a();
      e = true;
      if (!d)
      {
        c.d();
        c = null;
        a.a(this);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void e()
  {
    try
    {
      b.a();
      if (!d) {
        throw new IllegalStateException("Already unlocked");
      }
    }
    finally {}
    d = false;
    if (e) {
      d();
    }
  }
}

/* Location:
 * Qualified Name:     avs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */