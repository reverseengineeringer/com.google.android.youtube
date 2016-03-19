public enum czs
{
  public final boolean a()
  {
    return (this == d) || (this == i) || (this == h);
  }
  
  public final boolean b()
  {
    return (this == b) || (this == c) || (this == d) || (this == e) || (this == f);
  }
  
  public final boolean c()
  {
    return (this == c) || (this == d);
  }
  
  public final boolean d()
  {
    return (this == b) || (this == f);
  }
  
  public final boolean e()
  {
    return (this == e) || (this == f);
  }
  
  public final boolean f()
  {
    return (d()) || (e());
  }
  
  public final boolean g()
  {
    return (this == g) || (this == h);
  }
  
  public final boolean h()
  {
    return this == i;
  }
  
  public final boolean i()
  {
    return this != a;
  }
}

/* Location:
 * Qualified Name:     czs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */