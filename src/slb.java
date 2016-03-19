import android.text.Spanned;
import java.util.Arrays;

public final class slb
  extends tpm
{
  public byte[] a = tpv.g;
  public quc b = null;
  public Spanned c;
  private byte[] d = tpv.g;
  private scu e = null;
  
  public slb()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!Arrays.equals(a, tpv.g)) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(4, b);
    }
    i = j;
    if (!Arrays.equals(d, tpv.g)) {
      i = j + tpk.b(6, d);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(7, e);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof slb)) {
        return false;
      }
      paramObject = (slb)paramObject;
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
      if (!Arrays.equals(d, d)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = Arrays.hashCode(a);
    int i;
    int i2;
    int j;
    if (b == null)
    {
      i = 0;
      i2 = Arrays.hashCode(d);
      if (e != null) {
        break label119;
      }
      j = 0;
      label51:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label130;
        }
      }
    }
    label119:
    label130:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + ((i + ((n + 527) * 31 + i1) * 31) * 31 + i2) * 31) * 31 + k;
      i = b.hashCode();
      break;
      j = e.hashCode();
      break label51;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(4, b);
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(6, d);
    }
    if (e != null) {
      paramtpk.a(7, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     slb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */