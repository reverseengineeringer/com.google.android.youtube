import java.util.List;

public final class tmz
  extends tpc
{
  public final tod a;
  public final int b;
  public final int c;
  public final int d;
  public final int e;
  public final int f;
  public final int g;
  public final boolean h;
  public final int i;
  public final tno j;
  public final boolean k;
  public final int l;
  public final boolean m;
  private final long n;
  
  tmz(tod paramtod, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Integer paramInteger5, Integer paramInteger6, Boolean paramBoolean1, Integer paramInteger7, tno paramtno, Boolean paramBoolean2, Integer paramInteger8, Boolean paramBoolean3)
  {
    int i1 = 0;
    a("version", paramtod);
    a = paramtod;
    if (paramInteger1 != null)
    {
      i1 = 1;
      b = paramInteger1.intValue();
      if (paramInteger2 == null) {
        break label273;
      }
      i1 |= 0x2;
      c = paramInteger2.intValue();
      label51:
      if (paramInteger3 == null) {
        break label283;
      }
      i1 |= 0x4;
      d = paramInteger3.intValue();
      label71:
      if (paramInteger4 == null) {
        break label292;
      }
      i1 |= 0x8;
      e = paramInteger4.intValue();
      label92:
      if (paramInteger5 == null) {
        break label301;
      }
      i1 |= 0x10;
      f = paramInteger5.intValue();
      label113:
      if (paramInteger6 == null) {
        break label311;
      }
      i1 |= 0x20;
      g = paramInteger6.intValue();
      label134:
      if (paramBoolean1 == null) {
        break label320;
      }
      i1 |= 0x40;
      h = paramBoolean1.booleanValue();
      label155:
      if (paramInteger7 == null) {
        break label328;
      }
      i1 |= 0x80;
      i = paramInteger7.intValue();
      label177:
      a("protocol_handler_config", paramtno);
      j = paramtno;
      if (paramBoolean2 == null) {
        break label338;
      }
      i1 |= 0x100;
      k = paramBoolean2.booleanValue();
      label212:
      if (paramInteger8 == null) {
        break label346;
      }
      i1 |= 0x200;
      l = paramInteger8.intValue();
      label234:
      if (paramBoolean3 == null) {
        break label355;
      }
      i1 |= 0x400;
    }
    label273:
    label283:
    label292:
    label301:
    label311:
    label320:
    label328:
    label338:
    label346:
    label355:
    for (m = paramBoolean3.booleanValue();; m = true)
    {
      n = i1;
      return;
      b = 60000;
      break;
      c = 10000;
      break label51;
      d = 1200000;
      break label71;
      e = 21600000;
      break label92;
      f = 500;
      break label113;
      g = 20;
      break label134;
      h = false;
      break label155;
      i = 2000;
      break label177;
      k = false;
      break label212;
      l = 60000;
      break label234;
    }
  }
  
  static tmz a(trm paramtrm)
  {
    if (paramtrm == null) {
      return null;
    }
    return new tmz(tod.a(a), b, c, d, e, f, g, h, i, tno.a(j), k, l, m);
  }
  
  protected final int a()
  {
    long l1 = n;
    int i2 = (int)(l1 ^ l1 >>> 32) * 31 + a.hashCode();
    int i1 = i2;
    if (b()) {
      i1 = i2 * 31 + b;
    }
    i2 = i1;
    if (c()) {
      i2 = i1 * 31 + c;
    }
    i1 = i2;
    if (d()) {
      i1 = i2 * 31 + d;
    }
    i2 = i1;
    if (e()) {
      i2 = i1 * 31 + e;
    }
    i1 = i2;
    if (f()) {
      i1 = i2 * 31 + f;
    }
    i2 = i1;
    if (g()) {
      i2 = i1 * 31 + g;
    }
    i1 = i2;
    if (h()) {
      i1 = i2 * 31 + a(h);
    }
    i2 = i1;
    if (i()) {
      i2 = i1 * 31 + i;
    }
    i2 = i2 * 31 + j.hashCode();
    i1 = i2;
    if (j()) {
      i1 = i2 * 31 + a(k);
    }
    i2 = i1;
    if (k()) {
      i2 = i1 * 31 + l;
    }
    i1 = i2;
    if (l()) {
      i1 = i2 * 31 + a(m);
    }
    return i1;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ClientConfigP:");
    paramtpg.a(" version=").a(a);
    if (b()) {
      paramtpg.a(" network_timeout_delay_ms=").a(b);
    }
    if (c()) {
      paramtpg.a(" write_retry_delay_ms=").a(c);
    }
    if (d()) {
      paramtpg.a(" heartbeat_interval_ms=").a(d);
    }
    if (e()) {
      paramtpg.a(" perf_counter_delay_ms=").a(e);
    }
    if (f()) {
      paramtpg.a(" max_exponential_backoff_factor=").a(f);
    }
    if (g()) {
      paramtpg.a(" smear_percent=").a(g);
    }
    if (h()) {
      paramtpg.a(" is_transient=").a(h);
    }
    if (i()) {
      paramtpg.a(" initial_persistent_heartbeat_delay_ms=").a(i);
    }
    paramtpg.a(" protocol_handler_config=").a(j);
    if (j()) {
      paramtpg.a(" channel_supports_offline_delivery=").a(k);
    }
    if (k()) {
      paramtpg.a(" offline_heartbeat_threshold_ms=").a(l);
    }
    if (l()) {
      paramtpg.a(" allow_suppression=").a(m);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & n) != 0L;
  }
  
  public final boolean c()
  {
    return (0x2 & n) != 0L;
  }
  
  public final boolean d()
  {
    return (0x4 & n) != 0L;
  }
  
  public final boolean e()
  {
    return (0x8 & n) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmz)) {
        return false;
      }
      paramObject = (tmz)paramObject;
    } while ((n == n) && (a(a, a)) && ((!b()) || (b == b)) && ((!c()) || (c == c)) && ((!d()) || (d == d)) && ((!e()) || (e == e)) && ((!f()) || (f == f)) && ((!g()) || (g == g)) && ((!h()) || (h == h)) && ((!i()) || (i == i)) && (a(j, j)) && ((!j()) || (k == k)) && ((!k()) || (l == l)) && ((!l()) || (m == m)));
    return false;
  }
  
  public final boolean f()
  {
    return (0x10 & n) != 0L;
  }
  
  public final boolean g()
  {
    return (0x20 & n) != 0L;
  }
  
  public final boolean h()
  {
    return (0x40 & n) != 0L;
  }
  
  public final boolean i()
  {
    return (0x80 & n) != 0L;
  }
  
  public final boolean j()
  {
    return (0x100 & n) != 0L;
  }
  
  public final boolean k()
  {
    return (0x200 & n) != 0L;
  }
  
  public final boolean l()
  {
    return (0x400 & n) != 0L;
  }
  
  public final trm m()
  {
    Object localObject2 = null;
    trm localtrm = new trm();
    a = a.b();
    label59:
    label80:
    label101:
    label122:
    label143:
    label164:
    label185:
    tno localtno;
    trz localtrz;
    if (b())
    {
      localObject1 = Integer.valueOf(b);
      b = ((Integer)localObject1);
      if (!c()) {
        break label333;
      }
      localObject1 = Integer.valueOf(c);
      c = ((Integer)localObject1);
      if (!d()) {
        break label338;
      }
      localObject1 = Integer.valueOf(d);
      d = ((Integer)localObject1);
      if (!e()) {
        break label343;
      }
      localObject1 = Integer.valueOf(e);
      e = ((Integer)localObject1);
      if (!f()) {
        break label348;
      }
      localObject1 = Integer.valueOf(f);
      f = ((Integer)localObject1);
      if (!g()) {
        break label353;
      }
      localObject1 = Integer.valueOf(g);
      g = ((Integer)localObject1);
      if (!h()) {
        break label358;
      }
      localObject1 = Boolean.valueOf(h);
      h = ((Boolean)localObject1);
      if (!i()) {
        break label363;
      }
      localObject1 = Integer.valueOf(i);
      i = ((Integer)localObject1);
      localtno = j;
      localtrz = new trz();
      if (!localtno.b()) {
        break label368;
      }
    }
    label333:
    label338:
    label343:
    label348:
    label353:
    label358:
    label363:
    label368:
    for (Object localObject1 = Integer.valueOf(a);; localObject1 = null)
    {
      a = ((Integer)localObject1);
      b = new tsb[b.size()];
      int i1 = 0;
      while (i1 < b.length)
      {
        localObject1 = b;
        tnq localtnq = (tnq)b.get(i1);
        tsb localtsb = new tsb();
        a = Integer.valueOf(a);
        b = Integer.valueOf(b);
        localObject1[i1] = localtsb;
        i1 += 1;
      }
      localObject1 = null;
      break;
      localObject1 = null;
      break label59;
      localObject1 = null;
      break label80;
      localObject1 = null;
      break label101;
      localObject1 = null;
      break label122;
      localObject1 = null;
      break label143;
      localObject1 = null;
      break label164;
      localObject1 = null;
      break label185;
    }
    j = localtrz;
    if (j())
    {
      localObject1 = Boolean.valueOf(k);
      k = ((Boolean)localObject1);
      if (!k()) {
        break label453;
      }
    }
    label453:
    for (localObject1 = Integer.valueOf(l);; localObject1 = null)
    {
      l = ((Integer)localObject1);
      localObject1 = localObject2;
      if (l()) {
        localObject1 = Boolean.valueOf(m);
      }
      m = ((Boolean)localObject1);
      return localtrm;
      localObject1 = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     tmz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */