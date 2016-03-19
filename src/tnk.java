public final class tnk
  extends tpc
{
  public final tnm a;
  public final boolean b;
  public final long c;
  public final top d;
  public final boolean e;
  private final long f;
  
  public tnk(tnm paramtnm, Boolean paramBoolean1, Long paramLong, top paramtop, Boolean paramBoolean2)
  {
    a("object_id", paramtnm);
    a = paramtnm;
    a("is_known_version", paramBoolean1);
    b = paramBoolean1.booleanValue();
    a("version", paramLong);
    a("version", paramLong.longValue());
    c = paramLong.longValue();
    int i;
    if (paramtop != null)
    {
      d = paramtop;
      i = 1;
      if (paramBoolean2 == null) {
        break label138;
      }
      i |= 0x2;
      e = paramBoolean2.booleanValue();
      label86:
      f = i;
      if ((!paramBoolean1.booleanValue()) && (paramBoolean2 != null) && (!paramBoolean2.booleanValue())) {
        break label146;
      }
    }
    label138:
    label146:
    for (boolean bool = true;; bool = false)
    {
      a(bool, "is_trickle_restart required if not is_known_version");
      return;
      d = top.a;
      i = 0;
      break;
      e = true;
      break label86;
    }
  }
  
  static tnk a(trw paramtrw)
  {
    if (paramtrw == null) {
      return null;
    }
    return new tnk(tnm.a(a), b, c, top.a(e), d);
  }
  
  protected final int a()
  {
    long l = f;
    int i = (int)(l ^ l >>> 32);
    int j = a.hashCode();
    int k = a(b);
    l = c;
    j = ((i * 31 + j) * 31 + k) * 31 + (int)(l ^ l >>> 32);
    i = j;
    if (b()) {
      i = j * 31 + d.hashCode();
    }
    j = i;
    if (c()) {
      j = i * 31 + a(e);
    }
    return j;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<InvalidationP:");
    paramtpg.a(" object_id=").a(a);
    paramtpg.a(" is_known_version=").a(b);
    paramtpg.a(" version=").a(c);
    if (b()) {
      paramtpg.a(" payload=").a(d);
    }
    if (c()) {
      paramtpg.a(" is_trickle_restart=").a(e);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & f) != 0L;
  }
  
  public final boolean c()
  {
    return (0x2 & f) != 0L;
  }
  
  public final trw d()
  {
    Object localObject2 = null;
    trw localtrw = new trw();
    a = a.b();
    b = Boolean.valueOf(b);
    c = Long.valueOf(c);
    if (b()) {}
    for (Object localObject1 = d.b;; localObject1 = null)
    {
      e = ((byte[])localObject1);
      localObject1 = localObject2;
      if (c()) {
        localObject1 = Boolean.valueOf(e);
      }
      d = ((Boolean)localObject1);
      return localtrw;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tnk)) {
        return false;
      }
      paramObject = (tnk)paramObject;
    } while ((f == f) && (a(a, a)) && (b == b) && (c == c) && ((!b()) || (a(d, d))) && ((!c()) || (e == e)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tnk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */