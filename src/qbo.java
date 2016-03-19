import android.text.Spanned;
import java.util.Arrays;

public final class qbo
  extends tpm
{
  public quc a = null;
  public sia b = null;
  public sih c = null;
  public sie[] d = sie.a();
  public boolean e = false;
  public quc f = null;
  public byte[] g = tpv.g;
  public Spanned h;
  public Spanned i;
  private rkq j = null;
  private quc[] k = quc.a();
  private qdh[] l = qdh.a();
  
  public qbo()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = 0;
    int m = super.computeSerializedSize();
    int n = m;
    if (a != null) {
      n = m + tpk.b(1, a);
    }
    m = n;
    if (j != null) {
      m = n + tpk.b(2, j);
    }
    n = m;
    Object localObject;
    int i1;
    if (k != null)
    {
      n = m;
      if (k.length > 0)
      {
        n = 0;
        while (n < k.length)
        {
          localObject = k[n];
          i1 = m;
          if (localObject != null) {
            i1 = m + tpk.b(3, (tps)localObject);
          }
          n += 1;
          m = i1;
        }
        n = m;
      }
    }
    m = n;
    if (l != null)
    {
      m = n;
      if (l.length > 0)
      {
        m = n;
        n = 0;
        while (n < l.length)
        {
          localObject = l[n];
          i1 = m;
          if (localObject != null) {
            i1 = m + tpk.b(4, (tps)localObject);
          }
          n += 1;
          m = i1;
        }
      }
    }
    n = m;
    if (b != null) {
      n = m + tpk.b(5, b);
    }
    m = n;
    if (c != null) {
      m = n + tpk.b(6, c);
    }
    n = m;
    if (d != null)
    {
      n = m;
      if (d.length > 0)
      {
        i1 = i2;
        for (;;)
        {
          n = m;
          if (i1 >= d.length) {
            break;
          }
          localObject = d[i1];
          n = m;
          if (localObject != null) {
            n = m + tpk.b(7, (tps)localObject);
          }
          i1 += 1;
          m = n;
        }
      }
    }
    m = n;
    if (e) {
      m = n + (tpk.b(8) + 1);
    }
    n = m;
    if (f != null) {
      n = m + tpk.b(9, f);
    }
    m = n;
    if (!Arrays.equals(g, tpv.g)) {
      m = n + tpk.b(11, g);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qbo)) {
        return false;
      }
      paramObject = (qbo)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (!tpq.a(k, k)) {
        return false;
      }
      if (!tpq.a(l, l)) {
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
      if (!tpq.a(d, d)) {
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
      if (!Arrays.equals(g, g)) {
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
    int i6 = 0;
    int i7 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i8;
    int i9;
    int i1;
    label60:
    int i2;
    label70:
    int i10;
    int i3;
    label91:
    int i4;
    label101:
    int i11;
    if (a == null)
    {
      m = 0;
      if (j != null) {
        break label216;
      }
      n = 0;
      i8 = tpq.a(k);
      i9 = tpq.a(l);
      if (b != null) {
        break label227;
      }
      i1 = 0;
      if (c != null) {
        break label238;
      }
      i2 = 0;
      i10 = tpq.a(d);
      if (!e) {
        break label250;
      }
      i3 = 1231;
      if (f != null) {
        break label258;
      }
      i4 = 0;
      i11 = Arrays.hashCode(g);
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label270;
        }
      }
    }
    label216:
    label227:
    label238:
    label250:
    label258:
    label270:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return ((i4 + (i3 + ((i2 + (i1 + (((n + (m + (i7 + 527) * 31) * 31) * 31 + i8) * 31 + i9) * 31) * 31) * 31 + i10) * 31) * 31) * 31 + i11) * 31 + i5;
      m = a.hashCode();
      break;
      n = j.hashCode();
      break label33;
      i1 = b.hashCode();
      break label60;
      i2 = c.hashCode();
      break label70;
      i3 = 1237;
      break label91;
      i4 = f.hashCode();
      break label101;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int n = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (j != null) {
      paramtpk.a(2, j);
    }
    int m;
    Object localObject;
    if ((k != null) && (k.length > 0))
    {
      m = 0;
      while (m < k.length)
      {
        localObject = k[m];
        if (localObject != null) {
          paramtpk.a(3, (tps)localObject);
        }
        m += 1;
      }
    }
    if ((l != null) && (l.length > 0))
    {
      m = 0;
      while (m < l.length)
      {
        localObject = l[m];
        if (localObject != null) {
          paramtpk.a(4, (tps)localObject);
        }
        m += 1;
      }
    }
    if (b != null) {
      paramtpk.a(5, b);
    }
    if (c != null) {
      paramtpk.a(6, c);
    }
    if ((d != null) && (d.length > 0))
    {
      m = n;
      while (m < d.length)
      {
        localObject = d[m];
        if (localObject != null) {
          paramtpk.a(7, (tps)localObject);
        }
        m += 1;
      }
    }
    if (e) {
      paramtpk.a(8, e);
    }
    if (f != null) {
      paramtpk.a(9, f);
    }
    if (!Arrays.equals(g, tpv.g)) {
      paramtpk.a(11, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */