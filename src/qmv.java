import android.text.Spanned;
import java.util.Arrays;

public final class qmv
  extends tpm
{
  public long a = 0L;
  public quc b = null;
  public scu c = null;
  public quc d = null;
  public qma e = null;
  public qmw[] f = qmw.a();
  public rkq g = null;
  public rkq h = null;
  public String i = "";
  public Spanned j;
  public Spanned k;
  private qmw l = null;
  private rhj m = null;
  private byte[] n = tpv.g;
  private boolean o = false;
  private boolean p = false;
  
  public qmv()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != 0L) {
      i1 = i2 + tpk.e(1, a);
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
    if (d != null) {
      i2 = i1 + tpk.b(4, d);
    }
    int i3 = i2;
    if (l != null) {
      i3 = i2 + tpk.b(5, l);
    }
    i1 = i3;
    if (e != null) {
      i1 = i3 + tpk.b(7, e);
    }
    i2 = i1;
    if (f != null)
    {
      i2 = i1;
      if (f.length > 0)
      {
        i2 = 0;
        while (i2 < f.length)
        {
          qmw localqmw = f[i2];
          i3 = i1;
          if (localqmw != null) {
            i3 = i1 + tpk.b(8, localqmw);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + tpk.b(9, m);
    }
    i2 = i1;
    if (!Arrays.equals(n, tpv.g)) {
      i2 = i1 + tpk.b(10, n);
    }
    i1 = i2;
    if (g != null) {
      i1 = i2 + tpk.b(12, g);
    }
    i2 = i1;
    if (h != null) {
      i2 = i1 + tpk.b(13, h);
    }
    i1 = i2;
    if (o) {
      i1 = i2 + (tpk.b(14) + 1);
    }
    i2 = i1;
    if (p) {
      i2 = i1 + (tpk.b(15) + 1);
    }
    i1 = i2;
    if (!i.equals("")) {
      i1 = i2 + tpk.b(16, i);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qmv)) {
        return false;
      }
      paramObject = (qmv)paramObject;
      if (a != a) {
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
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
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
      if (!tpq.a(f, f)) {
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
      if (o != o) {
        return false;
      }
      if (p != p) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i10 = 1231;
    int i13 = 0;
    int i14 = getClass().getName().hashCode();
    int i15 = (int)(a ^ a >>> 32);
    int i1;
    int i2;
    label53:
    int i3;
    label62:
    int i4;
    label72:
    int i5;
    label82:
    int i16;
    int i6;
    label101:
    int i17;
    int i7;
    label120:
    int i8;
    label130:
    int i9;
    label142:
    label149:
    int i11;
    if (b == null)
    {
      i1 = 0;
      if (c != null) {
        break label289;
      }
      i2 = 0;
      if (d != null) {
        break label300;
      }
      i3 = 0;
      if (l != null) {
        break label311;
      }
      i4 = 0;
      if (e != null) {
        break label323;
      }
      i5 = 0;
      i16 = tpq.a(f);
      if (m != null) {
        break label335;
      }
      i6 = 0;
      i17 = Arrays.hashCode(n);
      if (g != null) {
        break label347;
      }
      i7 = 0;
      if (h != null) {
        break label359;
      }
      i8 = 0;
      if (!o) {
        break label371;
      }
      i9 = 1231;
      if (!p) {
        break label379;
      }
      if (i != null) {
        break label387;
      }
      i11 = 0;
      label159:
      i12 = i13;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label399;
        }
      }
    }
    label289:
    label300:
    label311:
    label323:
    label335:
    label347:
    label359:
    label371:
    label379:
    label387:
    label399:
    for (int i12 = i13;; i12 = unknownFieldData.hashCode())
    {
      return (i11 + ((i9 + (i8 + (i7 + ((i6 + ((i5 + (i4 + (i3 + (i2 + (i1 + ((i14 + 527) * 31 + i15) * 31) * 31) * 31) * 31) * 31) * 31 + i16) * 31) * 31 + i17) * 31) * 31) * 31) * 31 + i10) * 31) * 31 + i12;
      i1 = b.hashCode();
      break;
      i2 = c.hashCode();
      break label53;
      i3 = d.hashCode();
      break label62;
      i4 = l.hashCode();
      break label72;
      i5 = e.hashCode();
      break label82;
      i6 = m.hashCode();
      break label101;
      i7 = g.hashCode();
      break label120;
      i8 = h.hashCode();
      break label130;
      i9 = 1237;
      break label142;
      i10 = 1237;
      break label149;
      i11 = i.hashCode();
      break label159;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0L) {
      paramtpk.b(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (l != null) {
      paramtpk.a(5, l);
    }
    if (e != null) {
      paramtpk.a(7, e);
    }
    if ((f != null) && (f.length > 0))
    {
      int i1 = 0;
      while (i1 < f.length)
      {
        qmw localqmw = f[i1];
        if (localqmw != null) {
          paramtpk.a(8, localqmw);
        }
        i1 += 1;
      }
    }
    if (m != null) {
      paramtpk.a(9, m);
    }
    if (!Arrays.equals(n, tpv.g)) {
      paramtpk.a(10, n);
    }
    if (g != null) {
      paramtpk.a(12, g);
    }
    if (h != null) {
      paramtpk.a(13, h);
    }
    if (o) {
      paramtpk.a(14, o);
    }
    if (p) {
      paramtpk.a(15, p);
    }
    if (!i.equals("")) {
      paramtpk.a(16, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qmv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */