final class aig
{
  public akr a;
  public akr b;
  public int c;
  public int d;
  public int e;
  public int f;
  
  private aig(akr paramakr1, akr paramakr2)
  {
    a = paramakr1;
    b = paramakr2;
  }
  
  aig(akr paramakr1, akr paramakr2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramakr1, paramakr2);
    c = paramInt1;
    d = paramInt2;
    e = paramInt3;
    f = paramInt4;
  }
  
  public final String toString()
  {
    return "ChangeInfo{oldHolder=" + a + ", newHolder=" + b + ", fromX=" + c + ", fromY=" + d + ", toX=" + e + ", toY=" + f + '}';
  }
}

/* Location:
 * Qualified Name:     aig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */