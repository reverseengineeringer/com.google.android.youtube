public final class tnm
  extends tpc
{
  public final int a;
  public final top b;
  
  private tnm(Integer paramInteger, top paramtop)
  {
    a("source", paramInteger);
    a("source", paramInteger.intValue());
    a = paramInteger.intValue();
    a("name", paramtop);
    b = paramtop;
  }
  
  public static tnm a(int paramInt, top paramtop)
  {
    return new tnm(Integer.valueOf(paramInt), paramtop);
  }
  
  static tnm a(trx paramtrx)
  {
    if (paramtrx == null) {
      return null;
    }
    return new tnm(a, top.a(b));
  }
  
  protected final int a()
  {
    return (a + 31) * 31 + b.hashCode();
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ObjectIdP:");
    paramtpg.a(" source=").a(a);
    paramtpg.a(" name=").a(b);
    paramtpg.a('>');
  }
  
  public final trx b()
  {
    trx localtrx = new trx();
    a = Integer.valueOf(a);
    b = b.b;
    return localtrx;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tnm)) {
        return false;
      }
      paramObject = (tnm)paramObject;
    } while ((a == a) && (a(b, b)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */