import android.text.Spanned;
import java.util.Arrays;

public final class qya
  extends tpm
{
  private rwn[] A = rwn.a();
  private qbq B = null;
  private scz[] C = scz.a();
  public String a = "";
  public scu b = null;
  public quc c = null;
  public quc d = null;
  public quc e = null;
  public quc f = null;
  public rkq g = null;
  public quc h = null;
  public qdh[] i = qdh.a();
  public byte[] j = tpv.g;
  public qyb k = null;
  public quc l = null;
  public boolean m = false;
  public rhj n = null;
  public sax o = null;
  public sax p = null;
  public sax q = null;
  public Spanned r;
  public Spanned s;
  public Spanned t;
  private quc u = null;
  private String v = "";
  private sez w = null;
  private scu x = null;
  private qdh[] y = qdh.a();
  private sct[] z = sct.a();
  
  public qya()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!a.equals("")) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(3, c);
    }
    i2 = i1;
    if (u != null) {
      i2 = i1 + tpk.b(4, u);
    }
    i1 = i2;
    if (d != null) {
      i1 = i2 + tpk.b(5, d);
    }
    i2 = i1;
    if (e != null) {
      i2 = i1 + tpk.b(6, e);
    }
    i1 = i2;
    if (f != null) {
      i1 = i2 + tpk.b(7, f);
    }
    i2 = i1;
    if (g != null) {
      i2 = i1 + tpk.b(8, g);
    }
    i1 = i2;
    if (!v.equals("")) {
      i1 = i2 + tpk.b(9, v);
    }
    i2 = i1;
    if (h != null) {
      i2 = i1 + tpk.b(10, h);
    }
    i1 = i2;
    if (w != null) {
      i1 = i2 + tpk.b(12, w);
    }
    i2 = i1;
    Object localObject;
    int i3;
    if (i != null)
    {
      i2 = i1;
      if (i.length > 0)
      {
        i2 = 0;
        while (i2 < i.length)
        {
          localObject = i[i2];
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
    if (x != null) {
      i1 = i2 + tpk.b(14, x);
    }
    i2 = i1;
    if (y != null)
    {
      i2 = i1;
      if (y.length > 0)
      {
        i2 = 0;
        while (i2 < y.length)
        {
          localObject = y[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(15, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!Arrays.equals(j, tpv.g)) {
      i1 = i2 + tpk.b(17, j);
    }
    i2 = i1;
    if (z != null)
    {
      i2 = i1;
      if (z.length > 0)
      {
        i2 = 0;
        while (i2 < z.length)
        {
          localObject = z[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(18, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + tpk.b(20, k);
    }
    i2 = i1;
    if (A != null)
    {
      i2 = i1;
      if (A.length > 0)
      {
        i2 = 0;
        while (i2 < A.length)
        {
          localObject = A[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(21, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (l != null) {
      i1 = i2 + tpk.b(22, l);
    }
    i2 = i1;
    if (m) {
      i2 = i1 + (tpk.b(23) + 1);
    }
    i1 = i2;
    if (n != null) {
      i1 = i2 + tpk.b(24, n);
    }
    i2 = i1;
    if (o != null) {
      i2 = i1 + tpk.b(25, o);
    }
    i1 = i2;
    if (B != null) {
      i1 = i2 + tpk.b(26, B);
    }
    i2 = i1;
    if (C != null)
    {
      i2 = i1;
      if (C.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= C.length) {
            break;
          }
          localObject = C[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(28, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (p != null) {
      i1 = i2 + tpk.b(29, p);
    }
    i2 = i1;
    if (q != null) {
      i2 = i1 + tpk.b(30, q);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qya)) {
        return false;
      }
      paramObject = (qya)paramObject;
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
      if (v == null)
      {
        if (v != null) {
          return false;
        }
      }
      else if (!v.equals(v)) {
        return false;
      }
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
      if (!tpq.a(i, i)) {
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
      if (!tpq.a(y, y)) {
        return false;
      }
      if (!Arrays.equals(j, j)) {
        return false;
      }
      if (!tpq.a(z, z)) {
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
      if (!tpq.a(A, A)) {
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
      if (m != m) {
        return false;
      }
      if (n == null)
      {
        if (n != null) {
          return false;
        }
      }
      else if (!n.equals(n)) {
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
      if (B == null)
      {
        if (B != null) {
          return false;
        }
      }
      else if (!B.equals(B)) {
        return false;
      }
      if (!tpq.a(C, C)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i22 = 0;
    int i23 = getClass().getName().hashCode();
    int i1;
    int i2;
    label33:
    int i3;
    label42:
    int i4;
    label52:
    int i5;
    label62:
    int i6;
    label72:
    int i7;
    label82:
    int i8;
    label92:
    int i9;
    label102:
    int i10;
    label112:
    int i11;
    label122:
    int i24;
    int i12;
    label141:
    int i25;
    int i26;
    int i27;
    int i13;
    label178:
    int i28;
    int i14;
    label197:
    int i15;
    label209:
    int i16;
    label219:
    int i17;
    label229:
    int i18;
    label239:
    int i29;
    int i19;
    label258:
    int i20;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label470;
      }
      i2 = 0;
      if (c != null) {
        break label481;
      }
      i3 = 0;
      if (u != null) {
        break label492;
      }
      i4 = 0;
      if (d != null) {
        break label504;
      }
      i5 = 0;
      if (e != null) {
        break label516;
      }
      i6 = 0;
      if (f != null) {
        break label528;
      }
      i7 = 0;
      if (g != null) {
        break label540;
      }
      i8 = 0;
      if (v != null) {
        break label552;
      }
      i9 = 0;
      if (h != null) {
        break label564;
      }
      i10 = 0;
      if (w != null) {
        break label576;
      }
      i11 = 0;
      i24 = tpq.a(i);
      if (x != null) {
        break label588;
      }
      i12 = 0;
      i25 = tpq.a(y);
      i26 = Arrays.hashCode(j);
      i27 = tpq.a(z);
      if (k != null) {
        break label600;
      }
      i13 = 0;
      i28 = tpq.a(A);
      if (l != null) {
        break label612;
      }
      i14 = 0;
      if (!m) {
        break label624;
      }
      i15 = 1231;
      if (n != null) {
        break label632;
      }
      i16 = 0;
      if (o != null) {
        break label644;
      }
      i17 = 0;
      if (B != null) {
        break label656;
      }
      i18 = 0;
      i29 = tpq.a(C);
      if (p != null) {
        break label668;
      }
      i19 = 0;
      if (q != null) {
        break label680;
      }
      i20 = 0;
      label268:
      i21 = i22;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label692;
        }
      }
    }
    label470:
    label481:
    label492:
    label504:
    label516:
    label528:
    label540:
    label552:
    label564:
    label576:
    label588:
    label600:
    label612:
    label624:
    label632:
    label644:
    label656:
    label668:
    label680:
    label692:
    for (int i21 = i22;; i21 = unknownFieldData.hashCode())
    {
      return (i20 + (i19 + ((i18 + (i17 + (i16 + (i15 + (i14 + ((i13 + ((((i12 + ((i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i23 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i24) * 31) * 31 + i25) * 31 + i26) * 31 + i27) * 31) * 31 + i28) * 31) * 31) * 31) * 31) * 31) * 31 + i29) * 31) * 31) * 31 + i21;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label33;
      i3 = c.hashCode();
      break label42;
      i4 = u.hashCode();
      break label52;
      i5 = d.hashCode();
      break label62;
      i6 = e.hashCode();
      break label72;
      i7 = f.hashCode();
      break label82;
      i8 = g.hashCode();
      break label92;
      i9 = v.hashCode();
      break label102;
      i10 = h.hashCode();
      break label112;
      i11 = w.hashCode();
      break label122;
      i12 = x.hashCode();
      break label141;
      i13 = k.hashCode();
      break label178;
      i14 = l.hashCode();
      break label197;
      i15 = 1237;
      break label209;
      i16 = n.hashCode();
      break label219;
      i17 = o.hashCode();
      break label229;
      i18 = B.hashCode();
      break label239;
      i19 = p.hashCode();
      break label258;
      i20 = q.hashCode();
      break label268;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (u != null) {
      paramtpk.a(4, u);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    if (!v.equals("")) {
      paramtpk.a(9, v);
    }
    if (h != null) {
      paramtpk.a(10, h);
    }
    if (w != null) {
      paramtpk.a(12, w);
    }
    int i1;
    Object localObject;
    if ((i != null) && (i.length > 0))
    {
      i1 = 0;
      while (i1 < i.length)
      {
        localObject = i[i1];
        if (localObject != null) {
          paramtpk.a(13, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (x != null) {
      paramtpk.a(14, x);
    }
    if ((y != null) && (y.length > 0))
    {
      i1 = 0;
      while (i1 < y.length)
      {
        localObject = y[i1];
        if (localObject != null) {
          paramtpk.a(15, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (!Arrays.equals(j, tpv.g)) {
      paramtpk.a(17, j);
    }
    if ((z != null) && (z.length > 0))
    {
      i1 = 0;
      while (i1 < z.length)
      {
        localObject = z[i1];
        if (localObject != null) {
          paramtpk.a(18, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (k != null) {
      paramtpk.a(20, k);
    }
    if ((A != null) && (A.length > 0))
    {
      i1 = 0;
      while (i1 < A.length)
      {
        localObject = A[i1];
        if (localObject != null) {
          paramtpk.a(21, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (l != null) {
      paramtpk.a(22, l);
    }
    if (m) {
      paramtpk.a(23, m);
    }
    if (n != null) {
      paramtpk.a(24, n);
    }
    if (o != null) {
      paramtpk.a(25, o);
    }
    if (B != null) {
      paramtpk.a(26, B);
    }
    if ((C != null) && (C.length > 0))
    {
      i1 = i2;
      while (i1 < C.length)
      {
        localObject = C[i1];
        if (localObject != null) {
          paramtpk.a(28, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (p != null) {
      paramtpk.a(29, p);
    }
    if (q != null) {
      paramtpk.a(30, q);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */