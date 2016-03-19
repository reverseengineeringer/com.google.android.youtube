public final class tmo
  extends tpc
{
  public final int a;
  public final top b;
  public final boolean c;
  private final long d;
  
  static
  {
    new tmo(null, null, null);
  }
  
  public tmo(Integer paramInteger, top paramtop, Boolean paramBoolean)
  {
    if (paramInteger != null)
    {
      a = paramInteger.intValue();
      if (paramtop == null) {
        break label58;
      }
      i |= 0x2;
    }
    label58:
    for (b = paramtop;; b = top.a)
    {
      c = false;
      d = i;
      return;
      a = 1;
      i = 0;
      break;
    }
  }
  
  protected final int a()
  {
    long l = d;
    int j = (int)(l ^ l >>> 32);
    int i = j;
    if (b()) {
      i = j * 31 + a;
    }
    j = i;
    if (c()) {
      j = i * 31 + b.hashCode();
    }
    i = j;
    if (d()) {
      i = j * 31 + a(c);
    }
    return i;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<NetworkEndpointId:");
    if (b()) {
      paramtpg.a(" network_address=").a(a);
    }
    if (c()) {
      paramtpg.a(" client_address=").a(b);
    }
    if (d()) {
      paramtpg.a(" is_offline=").a(c);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & d) != 0L;
  }
  
  public final boolean c()
  {
    return (0x2 & d) != 0L;
  }
  
  public final boolean d()
  {
    return (0x4 & d) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmo)) {
        return false;
      }
      paramObject = (tmo)paramObject;
    } while ((d == d) && ((!b()) || (a == a)) && ((!c()) || (a(b, b))) && ((!d()) || (c == c)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */