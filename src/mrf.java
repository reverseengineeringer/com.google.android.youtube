public final class mrf
{
  public static final mrf a = new mrf(mrh.a);
  public static final mrf b = new mrf(mrh.c);
  public static final mrf c = new mrf(mrh.d);
  public final mrh d;
  final qhr e;
  
  static
  {
    new mrf(mrh.b);
  }
  
  private mrf(mrh parammrh)
  {
    this(parammrh, new qhr());
  }
  
  mrf(mrh parammrh, qhr paramqhr)
  {
    d = parammrh;
    e = paramqhr;
    e.a = e;
  }
}

/* Location:
 * Qualified Name:     mrf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */