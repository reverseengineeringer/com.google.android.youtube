import android.text.Spanned;
import java.util.Arrays;

public final class qcv
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public quc c = null;
  public rkq d = null;
  public qej e = null;
  public Spanned f;
  public Spanned g;
  public Spanned h;
  private byte[] i = tpv.g;
  
  public qcv()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (a != null) {
      j = k + tpk.b(1, a);
    }
    k = j;
    if (b != null) {
      k = j + tpk.b(2, b);
    }
    j = k;
    if (c != null) {
      j = k + tpk.b(3, c);
    }
    k = j;
    if (d != null) {
      k = j + tpk.b(4, d);
    }
    j = k;
    if (e != null) {
      j = k + tpk.b(5, e);
    }
    k = j;
    if (!Arrays.equals(i, tpv.g)) {
      k = j + tpk.b(6, i);
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qcv)) {
        return false;
      }
      paramObject = (qcv)paramObject;
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
      if (!Arrays.equals(i, i)) {
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
    int i3 = 0;
    int i4 = getClass().getName().hashCode();
    int j;
    int k;
    label33:
    int m;
    label42:
    int n;
    label52:
    int i1;
    label62:
    int i5;
    if (a == null)
    {
      j = 0;
      if (b != null) {
        break label153;
      }
      k = 0;
      if (c != null) {
        break label164;
      }
      m = 0;
      if (d != null) {
        break label175;
      }
      n = 0;
      if (e != null) {
        break label187;
      }
      i1 = 0;
      i5 = Arrays.hashCode(i);
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label199;
        }
      }
    }
    label153:
    label164:
    label175:
    label187:
    label199:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return ((i1 + (n + (m + (k + (j + (i4 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i5) * 31 + i2;
      j = a.hashCode();
      break;
      k = b.hashCode();
      break label33;
      m = c.hashCode();
      break label42;
      n = d.hashCode();
      break label52;
      i1 = e.hashCode();
      break label62;
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
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (!Arrays.equals(i, tpv.g)) {
      paramtpk.a(6, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qcv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */