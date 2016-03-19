public final class tmh
  extends tpc
{
  public final top a;
  public final tnk b;
  public final tnm c;
  public final boolean d;
  private final long e;
  
  public tmh(top paramtop, tnk paramtnk, tnm paramtnm, Boolean paramBoolean)
  {
    a("ack_handle", paramtop);
    a = paramtop;
    b = paramtnk;
    c = paramtnm;
    if (paramBoolean != null) {
      i = 1;
    }
    for (d = paramBoolean.booleanValue();; d = false)
    {
      e = i;
      paramtnk = null;
      if (b()) {
        paramtnk = "invalidate_all";
      }
      paramtop = paramtnk;
      if (c != null)
      {
        if (paramtnk != null) {
          b(paramtnk, "invalidate_unknown");
        }
        paramtop = "invalidate_unknown";
      }
      paramtnk = paramtop;
      if (b != null)
      {
        if (paramtop != null) {
          b(paramtop, "invalidation");
        }
        paramtnk = "invalidation";
      }
      if (paramtnk == null) {
        q();
      }
      return;
    }
  }
  
  protected final int a()
  {
    long l = e;
    int j = (int)(l ^ l >>> 32) * 31 + a.hashCode();
    int i = j;
    if (b != null) {
      i = j * 31 + b.hashCode();
    }
    j = i;
    if (c != null) {
      j = i * 31 + c.hashCode();
    }
    i = j;
    if (b()) {
      i = j * 31 + a(d);
    }
    return i;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<InvalidateUpcall:");
    paramtpg.a(" ack_handle=").a(a);
    if (b != null) {
      paramtpg.a(" invalidation=").a(b);
    }
    if (c != null) {
      paramtpg.a(" invalidate_unknown=").a(c);
    }
    if (b()) {
      paramtpg.a(" invalidate_all=").a(d);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & e) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmh)) {
        return false;
      }
      paramObject = (tmh)paramObject;
    } while ((e == e) && (a(a, a)) && (a(b, b)) && (a(c, c)) && ((!b()) || (d == d)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tmh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */