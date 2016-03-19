import java.util.Arrays;

public final class rqg
  extends tpm
{
  public row a = null;
  public sbi b = null;
  public qyz c = null;
  public rph[] d = rph.a();
  public rpg e = null;
  public qex f = null;
  public sgl g = null;
  public qbg[] h = qbg.a();
  public rmr i = null;
  public rpo j = null;
  public sbg k = null;
  public scs l = null;
  public rbg m = null;
  public byte[] n = tpv.g;
  public qbr o = null;
  public String p = "";
  public String q = "";
  public shi r = null;
  public String s = "";
  public rpt[] t = rpt.a();
  public qrq u = null;
  private ruo v = null;
  private String w = "";
  private rhj x = null;
  private String y = "";
  
  public rqg()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (v != null) {
      i1 = i2 + tpk.b(1, v);
    }
    i2 = i1;
    if (a != null) {
      i2 = i1 + tpk.b(2, a);
    }
    i1 = i2;
    if (b != null) {
      i1 = i2 + tpk.b(4, b);
    }
    i2 = i1;
    if (!w.equals("")) {
      i2 = i1 + tpk.b(5, w);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(6, c);
    }
    i2 = i1;
    Object localObject;
    if (d != null)
    {
      i2 = i1;
      if (d.length > 0)
      {
        i2 = 0;
        while (i2 < d.length)
        {
          localObject = d[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(7, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(9, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(10, f);
    }
    i1 = i2;
    if (g != null) {
      i1 = i2 + tpk.b(11, g);
    }
    i2 = i1;
    if (h != null)
    {
      i2 = i1;
      if (h.length > 0)
      {
        i2 = 0;
        while (i2 < h.length)
        {
          localObject = h[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(13, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (i != null) {
      i1 = i2 + tpk.b(14, i);
    }
    i2 = i1;
    if (j != null) {
      i2 = i1 + tpk.b(15, j);
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + tpk.b(16, k);
    }
    i2 = i1;
    if (l != null) {
      i2 = i1 + tpk.b(17, l);
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + tpk.b(20, m);
    }
    i2 = i1;
    if (!Arrays.equals(n, tpv.g)) {
      i2 = i1 + tpk.b(21, n);
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 + tpk.b(22, o);
    }
    i2 = i1;
    if (!p.equals("")) {
      i2 = i1 + tpk.b(23, p);
    }
    i1 = i2;
    if (!q.equals("")) {
      i1 = i2 + tpk.b(25, q);
    }
    i2 = i1;
    if (r != null) {
      i2 = i1 + tpk.b(26, r);
    }
    int i3 = i2;
    if (!s.equals("")) {
      i3 = i2 + tpk.b(27, s);
    }
    i1 = i3;
    if (x != null) {
      i1 = i3 + tpk.b(28, x);
    }
    i2 = i1;
    if (t != null)
    {
      i2 = i1;
      if (t.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= t.length) {
            break;
          }
          localObject = t[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(30, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (u != null) {
      i1 = i2 + tpk.b(32, u);
    }
    i2 = i1;
    if (!y.equals("")) {
      i2 = i1 + tpk.b(34, y);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rqg)) {
        return false;
      }
      paramObject = (rqg)paramObject;
      if (v == null)
      {
        if (v != null) {
          return false;
        }
      }
      else if (!v.equals(v)) {
        return false;
      }
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (w == null)
      {
        if (w != null) {
          return false;
        }
      }
      else if (!w.equals(w)) {
        return false;
      }
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (!tpq.a(d, d)) {
        return false;
      }
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
        return false;
      }
      if (g == null)
      {
        if (g != null) {
          return false;
        }
      }
      else if (!g.equals(g)) {
        return false;
      }
      if (!tpq.a(h, h)) {
        return false;
      }
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
        return false;
      }
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
        return false;
      }
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
        return false;
      }
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
        return false;
      }
      if (m == null)
      {
        if (m != null) {
          return false;
        }
      }
      else if (!m.equals(m)) {
        return false;
      }
      if (!Arrays.equals(n, n)) {
        return false;
      }
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
        return false;
      }
      if (p == null)
      {
        if (p != null) {
          return false;
        }
      }
      else if (!p.equals(p)) {
        return false;
      }
      if (q == null)
      {
        if (q != null) {
          return false;
        }
      }
      else if (!q.equals(q)) {
        return false;
      }
      if (r == null)
      {
        if (r != null) {
          return false;
        }
      }
      else if (!r.equals(r)) {
        return false;
      }
      if (s == null)
      {
        if (s != null) {
          return false;
        }
      }
      else if (!s.equals(s)) {
        return false;
      }
      if (x == null)
      {
        if (x != null) {
          return false;
        }
      }
      else if (!x.equals(x)) {
        return false;
      }
      if (!tpq.a(t, t)) {
        return false;
      }
      if (u == null)
      {
        if (u != null) {
          return false;
        }
      }
      else if (!u.equals(u)) {
        return false;
      }
      if (y == null)
      {
        if (y != null) {
          return false;
        }
      }
      else if (!y.equals(y)) {
        return false;
      }
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i23 = 0;
    int i24 = getClass().getName().hashCode();
    int i1;
    int i2;
    label33:
    int i3;
    label42:
    int i4;
    label52:
    int i5;
    label62:
    int i25;
    int i6;
    label81:
    int i7;
    label91:
    int i8;
    label101:
    int i26;
    int i9;
    label120:
    int i10;
    label130:
    int i11;
    label140:
    int i12;
    label150:
    int i13;
    label160:
    int i27;
    int i14;
    label179:
    int i15;
    label189:
    int i16;
    label199:
    int i17;
    label209:
    int i18;
    label219:
    int i19;
    label229:
    int i28;
    int i20;
    label248:
    int i21;
    if (v == null)
    {
      i1 = 0;
      if (a != null) {
        break label454;
      }
      i2 = 0;
      if (b != null) {
        break label465;
      }
      i3 = 0;
      if (w != null) {
        break label476;
      }
      i4 = 0;
      if (c != null) {
        break label488;
      }
      i5 = 0;
      i25 = tpq.a(d);
      if (e != null) {
        break label500;
      }
      i6 = 0;
      if (f != null) {
        break label512;
      }
      i7 = 0;
      if (g != null) {
        break label524;
      }
      i8 = 0;
      i26 = tpq.a(h);
      if (i != null) {
        break label536;
      }
      i9 = 0;
      if (j != null) {
        break label548;
      }
      i10 = 0;
      if (k != null) {
        break label560;
      }
      i11 = 0;
      if (l != null) {
        break label572;
      }
      i12 = 0;
      if (m != null) {
        break label584;
      }
      i13 = 0;
      i27 = Arrays.hashCode(n);
      if (o != null) {
        break label596;
      }
      i14 = 0;
      if (p != null) {
        break label608;
      }
      i15 = 0;
      if (q != null) {
        break label620;
      }
      i16 = 0;
      if (r != null) {
        break label632;
      }
      i17 = 0;
      if (s != null) {
        break label644;
      }
      i18 = 0;
      if (x != null) {
        break label656;
      }
      i19 = 0;
      i28 = tpq.a(t);
      if (u != null) {
        break label668;
      }
      i20 = 0;
      if (y != null) {
        break label680;
      }
      i21 = 0;
      label258:
      i22 = i23;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label692;
        }
      }
    }
    label454:
    label465:
    label476:
    label488:
    label500:
    label512:
    label524:
    label536:
    label548:
    label560:
    label572:
    label584:
    label596:
    label608:
    label620:
    label632:
    label644:
    label656:
    label668:
    label680:
    label692:
    for (int i22 = i23;; i22 = unknownFieldData.hashCode())
    {
      return (i21 + (i20 + ((i19 + (i18 + (i17 + (i16 + (i15 + (i14 + ((i13 + (i12 + (i11 + (i10 + (i9 + ((i8 + (i7 + (i6 + ((i5 + (i4 + (i3 + (i2 + (i1 + (i24 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i25) * 31) * 31) * 31) * 31 + i26) * 31) * 31) * 31) * 31) * 31) * 31 + i27) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i28) * 31) * 31) * 31 + i22;
      i1 = v.hashCode();
      break;
      i2 = a.hashCode();
      break label33;
      i3 = b.hashCode();
      break label42;
      i4 = w.hashCode();
      break label52;
      i5 = c.hashCode();
      break label62;
      i6 = e.hashCode();
      break label81;
      i7 = f.hashCode();
      break label91;
      i8 = g.hashCode();
      break label101;
      i9 = i.hashCode();
      break label120;
      i10 = j.hashCode();
      break label130;
      i11 = k.hashCode();
      break label140;
      i12 = l.hashCode();
      break label150;
      i13 = m.hashCode();
      break label160;
      i14 = o.hashCode();
      break label179;
      i15 = p.hashCode();
      break label189;
      i16 = q.hashCode();
      break label199;
      i17 = r.hashCode();
      break label209;
      i18 = s.hashCode();
      break label219;
      i19 = x.hashCode();
      break label229;
      i20 = u.hashCode();
      break label248;
      i21 = y.hashCode();
      break label258;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (v != null) {
      paramtpk.a(1, v);
    }
    if (a != null) {
      paramtpk.a(2, a);
    }
    if (b != null) {
      paramtpk.a(4, b);
    }
    if (!w.equals("")) {
      paramtpk.a(5, w);
    }
    if (c != null) {
      paramtpk.a(6, c);
    }
    int i1;
    Object localObject;
    if ((d != null) && (d.length > 0))
    {
      i1 = 0;
      while (i1 < d.length)
      {
        localObject = d[i1];
        if (localObject != null) {
          paramtpk.a(7, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (e != null) {
      paramtpk.a(9, e);
    }
    if (f != null) {
      paramtpk.a(10, f);
    }
    if (g != null) {
      paramtpk.a(11, g);
    }
    if ((h != null) && (h.length > 0))
    {
      i1 = 0;
      while (i1 < h.length)
      {
        localObject = h[i1];
        if (localObject != null) {
          paramtpk.a(13, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (i != null) {
      paramtpk.a(14, i);
    }
    if (j != null) {
      paramtpk.a(15, j);
    }
    if (k != null) {
      paramtpk.a(16, k);
    }
    if (l != null) {
      paramtpk.a(17, l);
    }
    if (m != null) {
      paramtpk.a(20, m);
    }
    if (!Arrays.equals(n, tpv.g)) {
      paramtpk.a(21, n);
    }
    if (o != null) {
      paramtpk.a(22, o);
    }
    if (!p.equals("")) {
      paramtpk.a(23, p);
    }
    if (!q.equals("")) {
      paramtpk.a(25, q);
    }
    if (r != null) {
      paramtpk.a(26, r);
    }
    if (!s.equals("")) {
      paramtpk.a(27, s);
    }
    if (x != null) {
      paramtpk.a(28, x);
    }
    if ((t != null) && (t.length > 0))
    {
      i1 = i2;
      while (i1 < t.length)
      {
        localObject = t[i1];
        if (localObject != null) {
          paramtpk.a(30, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (u != null) {
      paramtpk.a(32, u);
    }
    if (!y.equals("")) {
      paramtpk.a(34, y);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */