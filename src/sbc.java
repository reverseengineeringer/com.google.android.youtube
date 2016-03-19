import android.text.Spanned;
import java.util.Arrays;

public final class sbc
  extends tpm
{
  public String a = "";
  public sbd b = null;
  private quc c = null;
  private String d = "";
  private byte[] e = tpv.g;
  private Spanned f;
  
  public sbc()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public final Spanned a()
  {
    if (f == null) {
      f = que.a(c);
    }
    return f;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (!d.equals("")) {
      i = j + tpk.b(3, d);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(5, b);
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
      if (!(paramObject instanceof sbc)) {
        return false;
      }
      paramObject = (sbc)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int i3;
    if (a == null)
    {
      i = 0;
      if (c != null) {
        break label137;
      }
      j = 0;
      if (d != null) {
        break label148;
      }
      k = 0;
      if (b != null) {
        break label159;
      }
      m = 0;
      i3 = Arrays.hashCode(e);
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label171;
        }
      }
    }
    label137:
    label148:
    label159:
    label171:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return ((m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + i3) * 31 + n;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label33;
      k = d.hashCode();
      break label42;
      m = b.hashCode();
      break label52;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (!d.equals("")) {
      paramtpk.a(3, d);
    }
    if (b != null) {
      paramtpk.a(5, b);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(6, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sbc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */