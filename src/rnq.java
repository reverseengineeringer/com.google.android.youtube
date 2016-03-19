import java.util.Arrays;

public final class rnq
  extends tpm
{
  public byte[] a = tpv.g;
  public long b = 0L;
  public byte[] c = tpv.g;
  public String d = "";
  public long e = 0L;
  public long f = 0L;
  public boolean g = false;
  public boolean h = false;
  public boolean i = false;
  public boolean j = false;
  public long k = 0L;
  public int l = 0;
  public int m = 0;
  public int n = 0;
  private boolean o = false;
  private boolean p = false;
  
  public rnq()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!Arrays.equals(a, tpv.g)) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (b != 0L) {
      i2 = i1 + tpk.e(2, b);
    }
    i1 = i2;
    if (!Arrays.equals(c, tpv.g)) {
      i1 = i2 + tpk.b(3, c);
    }
    i2 = i1;
    if (o) {
      i2 = i1 + (tpk.b(4) + 1);
    }
    i1 = i2;
    if (!d.equals("")) {
      i1 = i2 + tpk.b(5, d);
    }
    i2 = i1;
    if (e != 0L) {
      i2 = i1 + tpk.e(6, e);
    }
    i1 = i2;
    if (f != 0L) {
      i1 = i2 + tpk.e(7, f);
    }
    i2 = i1;
    if (p) {
      i2 = i1 + (tpk.b(8) + 1);
    }
    i1 = i2;
    if (g) {
      i1 = i2 + (tpk.b(9) + 1);
    }
    i2 = i1;
    if (h) {
      i2 = i1 + (tpk.b(10) + 1);
    }
    i1 = i2;
    if (i) {
      i1 = i2 + (tpk.b(11) + 1);
    }
    i2 = i1;
    if (j) {
      i2 = i1 + (tpk.b(12) + 1);
    }
    i1 = i2;
    if (k != 0L) {
      i1 = i2 + tpk.e(13, k);
    }
    i2 = i1;
    if (l != 0) {
      i2 = i1 + tpk.d(14, l);
    }
    i1 = i2;
    if (m != 0) {
      i1 = i2 + tpk.d(15, m);
    }
    i2 = i1;
    if (n != 0) {
      i2 = i1 + tpk.d(16, n);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rnq)) {
        return false;
      }
      paramObject = (rnq)paramObject;
      if (!Arrays.equals(a, a)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (!Arrays.equals(c, c)) {
        return false;
      }
      if (o != o) {
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
      if (e != e) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (p != p) {
        return false;
      }
      if (g != g) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (k != k) {
        return false;
      }
      if (l != l) {
        return false;
      }
      if (m != m) {
        return false;
      }
      if (n != n) {
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
    int i9 = 0;
    int i7 = 1231;
    int i10 = getClass().getName().hashCode();
    int i11 = Arrays.hashCode(a);
    int i12 = (int)(b ^ b >>> 32);
    int i13 = Arrays.hashCode(c);
    int i1;
    int i2;
    label73:
    int i14;
    int i15;
    int i3;
    label114:
    int i4;
    label126:
    int i5;
    label138:
    int i6;
    label150:
    label157:
    int i16;
    int i17;
    int i18;
    int i19;
    if (o)
    {
      i1 = 1231;
      if (d != null) {
        break label328;
      }
      i2 = 0;
      i14 = (int)(e ^ e >>> 32);
      i15 = (int)(f ^ f >>> 32);
      if (!p) {
        break label339;
      }
      i3 = 1231;
      if (!g) {
        break label346;
      }
      i4 = 1231;
      if (!h) {
        break label354;
      }
      i5 = 1231;
      if (!i) {
        break label362;
      }
      i6 = 1231;
      if (!j) {
        break label370;
      }
      i16 = (int)(k ^ k >>> 32);
      i17 = l;
      i18 = m;
      i19 = n;
      i8 = i9;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label378;
        }
      }
    }
    label328:
    label339:
    label346:
    label354:
    label362:
    label370:
    label378:
    for (int i8 = i9;; i8 = unknownFieldData.hashCode())
    {
      return ((((((i6 + (i5 + (i4 + (i3 + (((i2 + (i1 + ((((i10 + 527) * 31 + i11) * 31 + i12) * 31 + i13) * 31) * 31) * 31 + i14) * 31 + i15) * 31) * 31) * 31) * 31) * 31 + i7) * 31 + i16) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i8;
      i1 = 1237;
      break;
      i2 = d.hashCode();
      break label73;
      i3 = 1237;
      break label114;
      i4 = 1237;
      break label126;
      i5 = 1237;
      break label138;
      i6 = 1237;
      break label150;
      i7 = 1237;
      break label157;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(1, a);
    }
    if (b != 0L) {
      paramtpk.b(2, b);
    }
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(3, c);
    }
    if (o) {
      paramtpk.a(4, o);
    }
    if (!d.equals("")) {
      paramtpk.a(5, d);
    }
    if (e != 0L) {
      paramtpk.b(6, e);
    }
    if (f != 0L) {
      paramtpk.b(7, f);
    }
    if (p) {
      paramtpk.a(8, p);
    }
    if (g) {
      paramtpk.a(9, g);
    }
    if (h) {
      paramtpk.a(10, h);
    }
    if (i) {
      paramtpk.a(11, i);
    }
    if (j) {
      paramtpk.a(12, j);
    }
    if (k != 0L) {
      paramtpk.b(13, k);
    }
    if (l != 0) {
      paramtpk.a(14, l);
    }
    if (m != 0) {
      paramtpk.a(15, m);
    }
    if (n != 0) {
      paramtpk.a(16, n);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rnq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */