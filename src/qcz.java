import android.text.Spanned;
import java.util.Arrays;

public final class qcz
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public qda c = null;
  public int d = 0;
  public byte[] e = tpv.g;
  public Spanned f;
  public Spanned g;
  
  public qcz()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.e(4, d);
    }
    i = j;
    if (!Arrays.equals(e, tpv.g)) {
      i = j + tpk.b(6, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qcz)) {
        return false;
      }
      paramObject = (qcz)paramObject;
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
      if (d != d) {
        return false;
      }
      if (!Arrays.equals(e, e)) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int i2;
    int i3;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label133;
      }
      j = 0;
      if (c != null) {
        break label144;
      }
      k = 0;
      i2 = d;
      i3 = Arrays.hashCode(e);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label155;
        }
      }
    }
    label133:
    label144:
    label155:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + i3) * 31 + m;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
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
    if (d != 0) {
      paramtpk.c(4, d);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(6, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qcz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */