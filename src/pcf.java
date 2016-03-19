public enum pcf
{
  public final boolean a()
  {
    return a(new pcf[] { f, g, h });
  }
  
  public final boolean a(pcf parampcf)
  {
    return ordinal() >= parampcf.ordinal();
  }
  
  public final boolean a(pcf... paramVarArgs)
  {
    boolean bool2 = false;
    int i1 = paramVarArgs.length;
    int n = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (n < i1)
      {
        if (this == paramVarArgs[n]) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      n += 1;
    }
  }
  
  public final boolean b()
  {
    boolean bool = false;
    if ((a(new pcf[] { d })) || (a())) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean c()
  {
    return a(new pcf[] { e, g, j, b });
  }
  
  public final boolean d()
  {
    return a(new pcf[] { h, k });
  }
  
  public final boolean e()
  {
    return a(new pcf[] { g, h });
  }
  
  public final boolean f()
  {
    return a(new pcf[] { j, k });
  }
}

/* Location:
 * Qualified Name:     pcf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */