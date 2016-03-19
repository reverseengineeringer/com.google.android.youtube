import android.text.Spanned;
import java.util.Arrays;

public final class sgy
  extends tpm
{
  private quc A = null;
  private sha B = null;
  private String C = "";
  private int D = 0;
  private quc E = null;
  private scu F = null;
  private quc G = null;
  public quc a = null;
  public quc b = null;
  public quc c = null;
  public boolean d = false;
  public boolean e = false;
  public quc f = null;
  public String g = "";
  public rdk h = null;
  public qdh[] i = qdh.a();
  public byte[] j = tpv.g;
  public quc k = null;
  public sgz l = null;
  public rxh m = null;
  public sgx n = null;
  public sax o = null;
  public sax p = null;
  public Spanned q;
  public Spanned r;
  public Spanned s;
  public Spanned t;
  public Spanned u;
  private quc v = null;
  private quc w = null;
  private quc x = null;
  private quc y = null;
  private int z = 0;
  
  public sgy()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (v != null) {
      i1 = i2 + tpk.b(3, v);
    }
    i2 = i1;
    if (w != null) {
      i2 = i1 + tpk.b(4, w);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(5, c);
    }
    i2 = i1;
    if (x != null) {
      i2 = i1 + tpk.b(6, x);
    }
    i1 = i2;
    if (y != null) {
      i1 = i2 + tpk.b(7, y);
    }
    i2 = i1;
    if (d) {
      i2 = i1 + (tpk.b(8) + 1);
    }
    i1 = i2;
    if (e) {
      i1 = i2 + (tpk.b(9) + 1);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(10, f);
    }
    i1 = i2;
    if (z != 0) {
      i1 = i2 + tpk.d(11, z);
    }
    i2 = i1;
    if (!g.equals("")) {
      i2 = i1 + tpk.b(12, g);
    }
    i1 = i2;
    if (h != null) {
      i1 = i2 + tpk.b(13, h);
    }
    i2 = i1;
    if (i != null)
    {
      i2 = i1;
      if (i.length > 0)
      {
        i2 = 0;
        while (i2 < i.length)
        {
          qdh localqdh = i[i2];
          int i3 = i1;
          if (localqdh != null) {
            i3 = i1 + tpk.b(14, localqdh);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!Arrays.equals(j, tpv.g)) {
      i1 = i2 + tpk.b(16, j);
    }
    i2 = i1;
    if (k != null) {
      i2 = i1 + tpk.b(17, k);
    }
    i1 = i2;
    if (A != null) {
      i1 = i2 + tpk.b(18, A);
    }
    i2 = i1;
    if (B != null) {
      i2 = i1 + tpk.b(20, B);
    }
    i1 = i2;
    if (!C.equals("")) {
      i1 = i2 + tpk.b(23, C);
    }
    i2 = i1;
    if (D != 0) {
      i2 = i1 + tpk.d(24, D);
    }
    i1 = i2;
    if (l != null) {
      i1 = i2 + tpk.b(25, l);
    }
    i2 = i1;
    if (m != null) {
      i2 = i1 + tpk.b(30, m);
    }
    i1 = i2;
    if (n != null) {
      i1 = i2 + tpk.b(31, n);
    }
    i2 = i1;
    if (E != null) {
      i2 = i1 + tpk.b(33, E);
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 + tpk.b(34, o);
    }
    i2 = i1;
    if (p != null) {
      i2 = i1 + tpk.b(35, p);
    }
    i1 = i2;
    if (F != null) {
      i1 = i2 + tpk.b(36, F);
    }
    i2 = i1;
    if (G != null) {
      i2 = i1 + tpk.b(37, G);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sgy)) {
        return false;
      }
      paramObject = (sgy)paramObject;
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
      if (v == null)
      {
        if (v != null) {
          return false;
        }
      }
      else if (!v.equals(v)) {
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
      if (x == null)
      {
        if (x != null) {
          return false;
        }
      }
      else if (!x.equals(x)) {
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
      if (d != d) {
        return false;
      }
      if (e != e) {
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
      if (z != z) {
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
        return false;
      }
      if (!tpq.a(i, i)) {
        return false;
      }
      if (!Arrays.equals(j, j)) {
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
      if (A == null)
      {
        if (A != null) {
          return false;
        }
      }
      else if (!A.equals(A)) {
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
      if (C == null)
      {
        if (C != null) {
          return false;
        }
      }
      else if (!C.equals(C)) {
        return false;
      }
      if (D != D) {
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
      if (n == null)
      {
        if (n != null) {
          return false;
        }
      }
      else if (!n.equals(n)) {
        return false;
      }
      if (E == null)
      {
        if (E != null) {
          return false;
        }
      }
      else if (!E.equals(E)) {
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
      if (F == null)
      {
        if (F != null) {
          return false;
        }
      }
      else if (!F.equals(F)) {
        return false;
      }
      if (G == null)
      {
        if (G != null) {
          return false;
        }
      }
      else if (!G.equals(G)) {
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
    int i9 = 1231;
    int i26 = 0;
    int i27 = getClass().getName().hashCode();
    int i1;
    int i2;
    label38:
    int i3;
    label47:
    int i4;
    label57:
    int i5;
    label67:
    int i6;
    label77:
    int i7;
    label87:
    int i8;
    label99:
    label106:
    int i10;
    label116:
    int i28;
    int i11;
    label132:
    int i12;
    label142:
    int i29;
    int i30;
    int i13;
    label170:
    int i14;
    label180:
    int i15;
    label190:
    int i16;
    label200:
    int i31;
    int i17;
    label216:
    int i18;
    label226:
    int i19;
    label236:
    int i20;
    label246:
    int i21;
    label256:
    int i22;
    label266:
    int i23;
    label276:
    int i24;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label500;
      }
      i2 = 0;
      if (v != null) {
        break label511;
      }
      i3 = 0;
      if (w != null) {
        break label522;
      }
      i4 = 0;
      if (c != null) {
        break label534;
      }
      i5 = 0;
      if (x != null) {
        break label546;
      }
      i6 = 0;
      if (y != null) {
        break label558;
      }
      i7 = 0;
      if (!d) {
        break label570;
      }
      i8 = 1231;
      if (!e) {
        break label578;
      }
      if (f != null) {
        break label586;
      }
      i10 = 0;
      i28 = z;
      if (g != null) {
        break label598;
      }
      i11 = 0;
      if (h != null) {
        break label610;
      }
      i12 = 0;
      i29 = tpq.a(i);
      i30 = Arrays.hashCode(j);
      if (k != null) {
        break label622;
      }
      i13 = 0;
      if (A != null) {
        break label634;
      }
      i14 = 0;
      if (B != null) {
        break label646;
      }
      i15 = 0;
      if (C != null) {
        break label658;
      }
      i16 = 0;
      i31 = D;
      if (l != null) {
        break label670;
      }
      i17 = 0;
      if (m != null) {
        break label682;
      }
      i18 = 0;
      if (n != null) {
        break label694;
      }
      i19 = 0;
      if (E != null) {
        break label706;
      }
      i20 = 0;
      if (o != null) {
        break label718;
      }
      i21 = 0;
      if (p != null) {
        break label730;
      }
      i22 = 0;
      if (F != null) {
        break label742;
      }
      i23 = 0;
      if (G != null) {
        break label754;
      }
      i24 = 0;
      label286:
      i25 = i26;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label766;
        }
      }
    }
    label500:
    label511:
    label522:
    label534:
    label546:
    label558:
    label570:
    label578:
    label586:
    label598:
    label610:
    label622:
    label634:
    label646:
    label658:
    label670:
    label682:
    label694:
    label706:
    label718:
    label730:
    label742:
    label754:
    label766:
    for (int i25 = i26;; i25 = unknownFieldData.hashCode())
    {
      return (i24 + (i23 + (i22 + (i21 + (i20 + (i19 + (i18 + (i17 + ((i16 + (i15 + (i14 + (i13 + (((i12 + (i11 + ((i10 + ((i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i27 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i9) * 31) * 31 + i28) * 31) * 31) * 31 + i29) * 31 + i30) * 31) * 31) * 31) * 31) * 31 + i31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i25;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label38;
      i3 = v.hashCode();
      break label47;
      i4 = w.hashCode();
      break label57;
      i5 = c.hashCode();
      break label67;
      i6 = x.hashCode();
      break label77;
      i7 = y.hashCode();
      break label87;
      i8 = 1237;
      break label99;
      i9 = 1237;
      break label106;
      i10 = f.hashCode();
      break label116;
      i11 = g.hashCode();
      break label132;
      i12 = h.hashCode();
      break label142;
      i13 = k.hashCode();
      break label170;
      i14 = A.hashCode();
      break label180;
      i15 = B.hashCode();
      break label190;
      i16 = C.hashCode();
      break label200;
      i17 = l.hashCode();
      break label216;
      i18 = m.hashCode();
      break label226;
      i19 = n.hashCode();
      break label236;
      i20 = E.hashCode();
      break label246;
      i21 = o.hashCode();
      break label256;
      i22 = p.hashCode();
      break label266;
      i23 = F.hashCode();
      break label276;
      i24 = G.hashCode();
      break label286;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (v != null) {
      paramtpk.a(3, v);
    }
    if (w != null) {
      paramtpk.a(4, w);
    }
    if (c != null) {
      paramtpk.a(5, c);
    }
    if (x != null) {
      paramtpk.a(6, x);
    }
    if (y != null) {
      paramtpk.a(7, y);
    }
    if (d) {
      paramtpk.a(8, d);
    }
    if (e) {
      paramtpk.a(9, e);
    }
    if (f != null) {
      paramtpk.a(10, f);
    }
    if (z != 0) {
      paramtpk.a(11, z);
    }
    if (!g.equals("")) {
      paramtpk.a(12, g);
    }
    if (h != null) {
      paramtpk.a(13, h);
    }
    if ((i != null) && (i.length > 0))
    {
      int i1 = 0;
      while (i1 < i.length)
      {
        qdh localqdh = i[i1];
        if (localqdh != null) {
          paramtpk.a(14, localqdh);
        }
        i1 += 1;
      }
    }
    if (!Arrays.equals(j, tpv.g)) {
      paramtpk.a(16, j);
    }
    if (k != null) {
      paramtpk.a(17, k);
    }
    if (A != null) {
      paramtpk.a(18, A);
    }
    if (B != null) {
      paramtpk.a(20, B);
    }
    if (!C.equals("")) {
      paramtpk.a(23, C);
    }
    if (D != 0) {
      paramtpk.a(24, D);
    }
    if (l != null) {
      paramtpk.a(25, l);
    }
    if (m != null) {
      paramtpk.a(30, m);
    }
    if (n != null) {
      paramtpk.a(31, n);
    }
    if (E != null) {
      paramtpk.a(33, E);
    }
    if (o != null) {
      paramtpk.a(34, o);
    }
    if (p != null) {
      paramtpk.a(35, p);
    }
    if (F != null) {
      paramtpk.a(36, F);
    }
    if (G != null) {
      paramtpk.a(37, G);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sgy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */