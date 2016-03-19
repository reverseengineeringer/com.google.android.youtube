public final class toa
  extends tpc
{
  public final tnz a;
  public final toc b;
  public final tnj c;
  public final tnu d;
  public final tny e;
  public final tne f;
  public final tnh g;
  public final tnf h;
  private final long i;
  
  private toa(tnz paramtnz, toc paramtoc, tnj paramtnj, tnu paramtnu, tny paramtny, tne paramtne, tnh paramtnh, tnf paramtnf)
  {
    int j = 0;
    a("header", paramtnz);
    a = paramtnz;
    if (paramtoc != null)
    {
      j = 1;
      b = paramtoc;
      c = paramtnj;
      d = paramtnu;
      if (paramtny == null) {
        break label105;
      }
      j |= 0x2;
      e = paramtny;
      label58:
      if (paramtne == null) {
        break label115;
      }
      j |= 0x4;
    }
    label105:
    label115:
    for (f = paramtne;; f = tne.a)
    {
      g = paramtnh;
      h = paramtnf;
      i = j;
      return;
      b = toc.a;
      break;
      e = tny.a;
      break label58;
    }
  }
  
  public static toa a(byte[] paramArrayOfByte)
  {
    try
    {
      localObject1 = (tsl)tps.mergeFrom(new tsl(), paramArrayOfByte);
      if (localObject1 == null) {
        return null;
      }
      localObject2 = a;
      if (localObject2 != null) {
        break label115;
      }
      paramArrayOfByte = null;
      localObject2 = toc.a(b);
      localtnj = tnj.a(c);
      localtnu = tnu.a(d);
      localtny = tny.a(e);
      localtne = tne.a(f);
      localtnh = tnh.a(g);
      localObject1 = h;
      if (localObject1 != null) {
        break label188;
      }
      localObject1 = null;
    }
    catch (tpr paramArrayOfByte)
    {
      for (;;)
      {
        Object localObject2;
        tnj localtnj;
        tnu localtnu;
        tny localtny;
        tne localtne;
        tnh localtnh;
        throw new tpe(paramArrayOfByte);
        Object localObject1 = new tnf(a, b);
      }
    }
    catch (tpd paramArrayOfByte)
    {
      label115:
      label188:
      throw new tpe(paramArrayOfByte.getMessage());
    }
    return new toa(paramArrayOfByte, (toc)localObject2, localtnj, localtnu, localtny, localtne, localtnh, (tnf)localObject1);
    paramArrayOfByte = a;
    if (paramArrayOfByte == null) {}
    for (paramArrayOfByte = null;; paramArrayOfByte = new tnp(tod.a(a)))
    {
      paramArrayOfByte = new tnz(paramArrayOfByte, top.a(b), tnw.a(c), d, e);
      break;
    }
  }
  
  protected final int a()
  {
    long l = i;
    int k = (int)(l ^ l >>> 32) * 31 + a.hashCode();
    int j = k;
    if (b()) {
      j = k * 31 + b.hashCode();
    }
    k = j;
    if (c != null) {
      k = j * 31 + c.hashCode();
    }
    j = k;
    if (d != null) {
      j = k * 31 + d.hashCode();
    }
    k = j;
    if (c()) {
      k = j * 31 + e.hashCode();
    }
    j = k;
    if (d()) {
      j = k * 31 + f.hashCode();
    }
    k = j;
    if (g != null) {
      k = j * 31 + g.hashCode();
    }
    j = k;
    if (h != null) {
      j = k * 31 + h.hashCode();
    }
    return j;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ServerToClientMessage:");
    paramtpg.a(" header=").a(a);
    if (b()) {
      paramtpg.a(" token_control_message=").a(b);
    }
    if (c != null) {
      paramtpg.a(" invalidation_message=").a(c);
    }
    if (d != null) {
      paramtpg.a(" registration_status_message=").a(d);
    }
    if (c()) {
      paramtpg.a(" registration_sync_request_message=").a(e);
    }
    if (d()) {
      paramtpg.a(" config_change_message=").a(f);
    }
    if (g != null) {
      paramtpg.a(" info_request_message=").a(g);
    }
    if (h != null) {
      paramtpg.a(" error_message=").a(h);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & i) != 0L;
  }
  
  public final boolean c()
  {
    return (0x2 & i) != 0L;
  }
  
  public final boolean d()
  {
    return (0x4 & i) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof toa)) {
        return false;
      }
      paramObject = (toa)paramObject;
    } while ((i == i) && (a(a, a)) && ((!b()) || (a(b, b))) && (a(c, c)) && (a(d, d)) && ((!c()) || (a(e, e))) && ((!d()) || (a(f, f))) && (a(g, g)) && (a(h, h)));
    return false;
  }
}

/* Location:
 * Qualified Name:     toa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */