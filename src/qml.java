import android.text.Spanned;
import java.util.Arrays;

public final class qml
  extends tpm
{
  public quc a = null;
  public long b = 0L;
  public qmb[] c = qmb.a();
  public rhj d = null;
  public qmk e = null;
  public qmn[] f = qmn.a();
  public rkq g = null;
  public boolean h = false;
  public Spanned i;
  private boolean j = false;
  private byte[] k = tpv.g;
  
  public qml()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = 0;
    int n = super.computeSerializedSize();
    int m = n;
    if (j) {
      m = n + (tpk.b(1) + 1);
    }
    n = m;
    if (a != null) {
      n = m + tpk.b(5, a);
    }
    m = n;
    if (b != 0L) {
      m = n + tpk.d(6, b);
    }
    n = m;
    Object localObject;
    if (c != null)
    {
      n = m;
      if (c.length > 0)
      {
        n = 0;
        while (n < c.length)
        {
          localObject = c[n];
          i1 = m;
          if (localObject != null) {
            i1 = m + tpk.b(7, (tps)localObject);
          }
          n += 1;
          m = i1;
        }
        n = m;
      }
    }
    int i1 = n;
    if (d != null) {
      i1 = n + tpk.b(9, d);
    }
    m = i1;
    if (e != null) {
      m = i1 + tpk.b(11, e);
    }
    n = m;
    if (f != null)
    {
      n = m;
      if (f.length > 0)
      {
        i1 = i2;
        for (;;)
        {
          n = m;
          if (i1 >= f.length) {
            break;
          }
          localObject = f[i1];
          n = m;
          if (localObject != null) {
            n = m + tpk.b(12, (tps)localObject);
          }
          i1 += 1;
          m = n;
        }
      }
    }
    m = n;
    if (!Arrays.equals(k, tpv.g)) {
      m = n + tpk.b(14, k);
    }
    n = m;
    if (g != null) {
      n = m + tpk.b(16, g);
    }
    m = n;
    if (h) {
      m = n + (tpk.b(17) + 1);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qml)) {
        return false;
      }
      paramObject = (qml)paramObject;
      if (j != j) {
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
      if (b != b) {
        return false;
      }
      if (!tpq.a(c, c)) {
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
      if (!tpq.a(f, f)) {
        return false;
      }
      if (!Arrays.equals(k, k)) {
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
      if (h != h) {
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
    int i4 = 1231;
    int i6 = 0;
    int i7 = getClass().getName().hashCode();
    int m;
    int n;
    label40:
    int i8;
    int i9;
    int i1;
    label73:
    int i2;
    label83:
    int i10;
    int i11;
    int i3;
    if (j)
    {
      m = 1231;
      if (a != null) {
        break label220;
      }
      n = 0;
      i8 = (int)(b ^ b >>> 32);
      i9 = tpq.a(c);
      if (d != null) {
        break label231;
      }
      i1 = 0;
      if (e != null) {
        break label242;
      }
      i2 = 0;
      i10 = tpq.a(f);
      i11 = Arrays.hashCode(k);
      if (g != null) {
        break label254;
      }
      i3 = 0;
      label111:
      if (!h) {
        break label266;
      }
      label118:
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label274;
        }
      }
    }
    label220:
    label231:
    label242:
    label254:
    label266:
    label274:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return ((i3 + (((i2 + (i1 + (((n + (m + (i7 + 527) * 31) * 31) * 31 + i8) * 31 + i9) * 31) * 31) * 31 + i10) * 31 + i11) * 31) * 31 + i4) * 31 + i5;
      m = 1237;
      break;
      n = a.hashCode();
      break label40;
      i1 = d.hashCode();
      break label73;
      i2 = e.hashCode();
      break label83;
      i3 = g.hashCode();
      break label111;
      i4 = 1237;
      break label118;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int n = 0;
    if (j) {
      paramtpk.a(1, j);
    }
    if (a != null) {
      paramtpk.a(5, a);
    }
    if (b != 0L) {
      paramtpk.a(6, b);
    }
    int m;
    Object localObject;
    if ((c != null) && (c.length > 0))
    {
      m = 0;
      while (m < c.length)
      {
        localObject = c[m];
        if (localObject != null) {
          paramtpk.a(7, (tps)localObject);
        }
        m += 1;
      }
    }
    if (d != null) {
      paramtpk.a(9, d);
    }
    if (e != null) {
      paramtpk.a(11, e);
    }
    if ((f != null) && (f.length > 0))
    {
      m = n;
      while (m < f.length)
      {
        localObject = f[m];
        if (localObject != null) {
          paramtpk.a(12, (tps)localObject);
        }
        m += 1;
      }
    }
    if (!Arrays.equals(k, tpv.g)) {
      paramtpk.a(14, k);
    }
    if (g != null) {
      paramtpk.a(16, g);
    }
    if (h) {
      paramtpk.a(17, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */