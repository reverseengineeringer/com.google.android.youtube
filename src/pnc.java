final class pnc
  extends njj
  implements pnp
{
  private long a;
  private long b;
  private long c;
  private long d;
  
  public final int a()
  {
    if (a != 0L) {
      return 40;
    }
    return 0;
  }
  
  public final void a(juj paramjuj)
  {
    if (a != 0L)
    {
      long l1 = a;
      long l2 = b;
      long l3 = c;
      long l4 = d;
      paramjuj.a("be_info", 99 + "nr:" + l1 + ",nrw:" + l2 + ",nrww:" + l3 + ",nrb:" + l4, ",:;");
      a = 0L;
      b = 0L;
      c = 0L;
      d = 0L;
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a += 1L;
    if (paramBoolean1) {
      b += 1L;
    }
    if (paramBoolean2) {
      c += 1L;
    }
    if (paramBoolean3) {
      d += 1L;
    }
  }
}

/* Location:
 * Qualified Name:     pnc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */