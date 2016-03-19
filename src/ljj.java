public final class ljj
{
  public final qnh a;
  private lfj b;
  private CharSequence c;
  
  public ljj(qnh paramqnh)
  {
    a = ((qnh)jju.a(paramqnh));
  }
  
  public final lfj a()
  {
    if ((b == null) && (a.b != null)) {
      b = new lfj(a.b);
    }
    return b;
  }
  
  public final int b()
  {
    if (a.c != null) {
      return a.c.a;
    }
    return -1;
  }
  
  public final CharSequence c()
  {
    if ((c == null) && (a.c != null)) {
      c = que.a(a.c.b);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     ljj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */