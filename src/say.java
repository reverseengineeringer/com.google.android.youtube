import android.text.Spanned;
import java.util.Arrays;

public final class say
  extends tpm
{
  public String a = "";
  public quc b = null;
  public Spanned c;
  private saz d = null;
  private byte[] e = tpv.g;
  
  public say()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(3, d);
    }
    j = i;
    if (!Arrays.equals(e, tpv.g)) {
      j = i + tpk.b(5, e);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof say)) {
        return false;
      }
      paramObject = (say)paramObject;
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label121;
      }
      j = 0;
      if (d != null) {
        break label132;
      }
      k = 0;
      i2 = Arrays.hashCode(e);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label143;
        }
      }
    }
    label121:
    label132:
    label143:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + m;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = d.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (d != null) {
      paramtpk.a(3, d);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     say
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */