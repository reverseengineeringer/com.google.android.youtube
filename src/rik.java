import android.text.Spanned;
import java.util.Arrays;

public final class rik
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public quc c = null;
  public rkq d = null;
  public sax e = null;
  public rdx[] f = rdx.a();
  public Spanned g;
  public Spanned h;
  private byte[] i = tpv.g;
  private sax j = null;
  private sax k = null;
  
  public rik()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (a != null) {
      m = n + tpk.b(1, a);
    }
    n = m;
    if (b != null) {
      n = m + tpk.b(2, b);
    }
    m = n;
    if (c != null) {
      m = n + tpk.b(3, c);
    }
    n = m;
    if (!Arrays.equals(i, tpv.g)) {
      n = m + tpk.b(9, i);
    }
    int i1 = n;
    if (d != null) {
      i1 = n + tpk.b(12, d);
    }
    m = i1;
    if (e != null) {
      m = i1 + tpk.b(13, e);
    }
    n = m;
    if (f != null)
    {
      n = m;
      if (f.length > 0)
      {
        n = 0;
        while (n < f.length)
        {
          rdx localrdx = f[n];
          i1 = m;
          if (localrdx != null) {
            i1 = m + tpk.b(14, localrdx);
          }
          n += 1;
          m = i1;
        }
        n = m;
      }
    }
    m = n;
    if (j != null) {
      m = n + tpk.b(15, j);
    }
    n = m;
    if (k != null) {
      n = m + tpk.b(16, k);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rik)) {
        return false;
      }
      paramObject = (rik)paramObject;
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
      if (!Arrays.equals(i, i)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i7 = 0;
    int i8 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i1;
    label42:
    int i9;
    int i2;
    label61:
    int i3;
    label71:
    int i10;
    int i4;
    label90:
    int i5;
    if (a == null)
    {
      m = 0;
      if (b != null) {
        break label200;
      }
      n = 0;
      if (c != null) {
        break label211;
      }
      i1 = 0;
      i9 = Arrays.hashCode(i);
      if (d != null) {
        break label222;
      }
      i2 = 0;
      if (e != null) {
        break label234;
      }
      i3 = 0;
      i10 = tpq.a(f);
      if (j != null) {
        break label246;
      }
      i4 = 0;
      if (k != null) {
        break label258;
      }
      i5 = 0;
      label100:
      i6 = i7;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label270;
        }
      }
    }
    label200:
    label211:
    label222:
    label234:
    label246:
    label258:
    label270:
    for (int i6 = i7;; i6 = unknownFieldData.hashCode())
    {
      return (i5 + (i4 + ((i3 + (i2 + ((i1 + (n + (m + (i8 + 527) * 31) * 31) * 31) * 31 + i9) * 31) * 31) * 31 + i10) * 31) * 31) * 31 + i6;
      m = a.hashCode();
      break;
      n = b.hashCode();
      break label33;
      i1 = c.hashCode();
      break label42;
      i2 = d.hashCode();
      break label61;
      i3 = e.hashCode();
      break label71;
      i4 = j.hashCode();
      break label90;
      i5 = k.hashCode();
      break label100;
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
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (!Arrays.equals(i, tpv.g)) {
      paramtpk.a(9, i);
    }
    if (d != null) {
      paramtpk.a(12, d);
    }
    if (e != null) {
      paramtpk.a(13, e);
    }
    if ((f != null) && (f.length > 0))
    {
      int m = 0;
      while (m < f.length)
      {
        rdx localrdx = f[m];
        if (localrdx != null) {
          paramtpk.a(14, localrdx);
        }
        m += 1;
      }
    }
    if (j != null) {
      paramtpk.a(15, j);
    }
    if (k != null) {
      paramtpk.a(16, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */