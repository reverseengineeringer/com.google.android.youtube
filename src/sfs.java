import android.text.Spanned;
import java.util.Arrays;

public final class sfs
  extends tpm
{
  public byte[] a = tpv.g;
  public scu b = null;
  public scu c = null;
  public quc d = null;
  public quc e = null;
  public qej f = null;
  public qej g = null;
  public rwn[] h = rwn.a();
  public boolean i = false;
  public Spanned j;
  public Spanned k;
  private qzw l = null;
  private String m = "";
  private String n = "";
  private quc o = null;
  private rkq p = null;
  private quc q = null;
  private rwn r = null;
  private String s = "";
  
  public sfs()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (l != null) {
      i1 = i2 + tpk.b(1, l);
    }
    i2 = i1;
    if (!m.equals("")) {
      i2 = i1 + tpk.b(2, m);
    }
    i1 = i2;
    if (!n.equals("")) {
      i1 = i2 + tpk.b(3, n);
    }
    i2 = i1;
    if (o != null) {
      i2 = i1 + tpk.b(4, o);
    }
    i1 = i2;
    if (p != null) {
      i1 = i2 + tpk.b(5, p);
    }
    i2 = i1;
    if (q != null) {
      i2 = i1 + tpk.b(6, q);
    }
    i1 = i2;
    if (!Arrays.equals(a, tpv.g)) {
      i1 = i2 + tpk.b(8, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(9, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(10, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(11, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(12, e);
    }
    i2 = i1;
    if (r != null) {
      i2 = i1 + tpk.b(13, r);
    }
    int i3 = i2;
    if (f != null) {
      i3 = i2 + tpk.b(14, f);
    }
    i1 = i3;
    if (g != null) {
      i1 = i3 + tpk.b(15, g);
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
          rwn localrwn = h[i2];
          i3 = i1;
          if (localrwn != null) {
            i3 = i1 + tpk.b(16, localrwn);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (i) {
      i1 = i2 + (tpk.b(17) + 1);
    }
    i2 = i1;
    if (!s.equals("")) {
      i2 = i1 + tpk.b(18, s);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sfs)) {
        return false;
      }
      paramObject = (sfs)paramObject;
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
      if (!Arrays.equals(a, a)) {
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
      if (r == null)
      {
        if (r != null) {
          return false;
        }
      }
      else if (!r.equals(r)) {
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
      if (i != i) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i17 = 0;
    int i18 = getClass().getName().hashCode();
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
    int i19;
    int i7;
    label91:
    int i8;
    label101:
    int i9;
    label111:
    int i10;
    label121:
    int i11;
    label131:
    int i12;
    label141:
    int i13;
    label151:
    int i20;
    int i14;
    label172:
    int i15;
    if (l == null)
    {
      i1 = 0;
      if (m != null) {
        break label330;
      }
      i2 = 0;
      if (n != null) {
        break label341;
      }
      i3 = 0;
      if (o != null) {
        break label352;
      }
      i4 = 0;
      if (p != null) {
        break label364;
      }
      i5 = 0;
      if (q != null) {
        break label376;
      }
      i6 = 0;
      i19 = Arrays.hashCode(a);
      if (b != null) {
        break label388;
      }
      i7 = 0;
      if (c != null) {
        break label400;
      }
      i8 = 0;
      if (d != null) {
        break label412;
      }
      i9 = 0;
      if (e != null) {
        break label424;
      }
      i10 = 0;
      if (r != null) {
        break label436;
      }
      i11 = 0;
      if (f != null) {
        break label448;
      }
      i12 = 0;
      if (g != null) {
        break label460;
      }
      i13 = 0;
      i20 = tpq.a(h);
      if (!i) {
        break label472;
      }
      i14 = 1231;
      if (s != null) {
        break label480;
      }
      i15 = 0;
      label182:
      i16 = i17;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label492;
        }
      }
    }
    label330:
    label341:
    label352:
    label364:
    label376:
    label388:
    label400:
    label412:
    label424:
    label436:
    label448:
    label460:
    label472:
    label480:
    label492:
    for (int i16 = i17;; i16 = unknownFieldData.hashCode())
    {
      return (i15 + (i14 + ((i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + ((i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i18 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i19) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i20) * 31) * 31) * 31 + i16;
      i1 = l.hashCode();
      break;
      i2 = m.hashCode();
      break label33;
      i3 = n.hashCode();
      break label42;
      i4 = o.hashCode();
      break label52;
      i5 = p.hashCode();
      break label62;
      i6 = q.hashCode();
      break label72;
      i7 = b.hashCode();
      break label91;
      i8 = c.hashCode();
      break label101;
      i9 = d.hashCode();
      break label111;
      i10 = e.hashCode();
      break label121;
      i11 = r.hashCode();
      break label131;
      i12 = f.hashCode();
      break label141;
      i13 = g.hashCode();
      break label151;
      i14 = 1237;
      break label172;
      i15 = s.hashCode();
      break label182;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (l != null) {
      paramtpk.a(1, l);
    }
    if (!m.equals("")) {
      paramtpk.a(2, m);
    }
    if (!n.equals("")) {
      paramtpk.a(3, n);
    }
    if (o != null) {
      paramtpk.a(4, o);
    }
    if (p != null) {
      paramtpk.a(5, p);
    }
    if (q != null) {
      paramtpk.a(6, q);
    }
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(8, a);
    }
    if (b != null) {
      paramtpk.a(9, b);
    }
    if (c != null) {
      paramtpk.a(10, c);
    }
    if (d != null) {
      paramtpk.a(11, d);
    }
    if (e != null) {
      paramtpk.a(12, e);
    }
    if (r != null) {
      paramtpk.a(13, r);
    }
    if (f != null) {
      paramtpk.a(14, f);
    }
    if (g != null) {
      paramtpk.a(15, g);
    }
    if ((h != null) && (h.length > 0))
    {
      int i1 = 0;
      while (i1 < h.length)
      {
        rwn localrwn = h[i1];
        if (localrwn != null) {
          paramtpk.a(16, localrwn);
        }
        i1 += 1;
      }
    }
    if (i) {
      paramtpk.a(17, i);
    }
    if (!s.equals("")) {
      paramtpk.a(18, s);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sfs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */