public final class luz
{
  public skn a;
  private lux b;
  
  public luz(skn paramskn)
  {
    a = ((skn)jju.a(paramskn));
  }
  
  public final rkq a()
  {
    if ((a.b != null) && (a.b.a != null)) {
      return a.b.a.a;
    }
    return null;
  }
  
  public final lux b()
  {
    if ((b == null) && (a.b != null) && (a.b.b != null)) {
      b = new lux(a.b.b);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     luz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */