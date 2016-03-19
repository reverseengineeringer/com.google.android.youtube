public final class tlj
  extends tpc
{
  public final String a;
  public final String b;
  public final String c;
  public final tod d;
  public final String e;
  private final long f;
  
  static
  {
    new tlj(null, null, null, null, null);
  }
  
  public tlj(String paramString1, String paramString2, String paramString3, tod paramtod, String paramString4)
  {
    int i = 0;
    if (paramString1 != null)
    {
      i = 1;
      a = paramString1;
      if (paramString2 == null) {
        break label81;
      }
      i |= 0x2;
      b = paramString2;
      label34:
      c = "";
      d = paramtod;
      if (paramString4 == null) {
        break label90;
      }
      i |= 0x8;
    }
    label81:
    label90:
    for (e = paramString4;; e = "")
    {
      f = i;
      return;
      a = "";
      break;
      b = "";
      break label34;
    }
  }
  
  protected final int a()
  {
    long l = f;
    int j = (int)(l ^ l >>> 32);
    int i = j;
    if (b()) {
      i = j * 31 + a.hashCode();
    }
    j = i;
    if (c()) {
      j = i * 31 + b.hashCode();
    }
    i = j;
    if (d()) {
      i = j * 31 + c.hashCode();
    }
    j = i;
    if (d != null) {
      j = i * 31 + d.hashCode();
    }
    i = j;
    if (e()) {
      i = j * 31 + e.hashCode();
    }
    return i;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<AndroidEndpointId:");
    if (b()) {
      paramtpg.a(" c2dm_registration_id=").a(a);
    }
    if (c()) {
      paramtpg.a(" client_key=").a(b);
    }
    if (d()) {
      paramtpg.a(" sender_id=").a(c);
    }
    if (d != null) {
      paramtpg.a(" channel_version=").a(d);
    }
    if (e()) {
      paramtpg.a(" package_name=").a(e);
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
  
  public final boolean d()
  {
    return (0x4 & f) != 0L;
  }
  
  public final boolean e()
  {
    return (0x8 & f) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tlj)) {
        return false;
      }
      paramObject = (tlj)paramObject;
    } while ((f == f) && ((!b()) || (a(a, a))) && ((!c()) || (a(b, b))) && ((!d()) || (a(c, c))) && (a(d, d)) && ((!e()) || (a(e, e))));
    return false;
  }
}

/* Location:
 * Qualified Name:     tlj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */