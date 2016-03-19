public final class tkd
{
  public Integer a;
  private final Object b = new Object();
  
  public tkd()
  {
    a = Integer.valueOf(1);
  }
  
  tkd(tmv paramtmv)
  {
    a = Integer.valueOf(b);
  }
  
  public final void a()
  {
    synchronized (b)
    {
      if (a.intValue() != 1)
      {
        String str = String.valueOf(a);
        throw new IllegalStateException(String.valueOf(str).length() + 14 + "Cannot start: " + str);
      }
    }
    a = Integer.valueOf(2);
  }
  
  public final void b()
  {
    synchronized (b)
    {
      if (a.intValue() != 2)
      {
        String str = String.valueOf(a);
        throw new IllegalStateException(String.valueOf(str).length() + 13 + "Cannot stop: " + str);
      }
    }
    a = Integer.valueOf(3);
  }
  
  public final boolean c()
  {
    for (;;)
    {
      synchronized (b)
      {
        if (a.intValue() == 2)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean d()
  {
    for (;;)
    {
      synchronized (b)
      {
        if (a.intValue() == 3)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final String toString()
  {
    String str = String.valueOf(a);
    return String.valueOf(str).length() + 12 + "<RunState: " + str + ">";
  }
}

/* Location:
 * Qualified Name:     tkd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */