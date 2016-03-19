public final class jrd
{
  private long a;
  private final jrp b;
  
  public jrd(jrp paramjrp)
  {
    b = paramjrp;
    a = -1L;
  }
  
  public final void a()
  {
    a = b.b();
  }
  
  public final long b()
  {
    if (a == -1L) {
      return -1L;
    }
    return b.b() - a;
  }
}

/* Location:
 * Qualified Name:     jrd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */