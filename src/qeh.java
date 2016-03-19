import android.text.Spanned;
import java.util.Arrays;

public final class qeh
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public Spanned c;
  public Spanned d;
  private byte[] e = tpv.g;
  private puf f = null;
  
  public qeh()
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
    if (!Arrays.equals(e, tpv.g)) {
      j = i + tpk.b(3, e);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(4, f);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(5, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qeh)) {
        return false;
      }
      paramObject = (qeh)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!Arrays.equals(e, e)) {
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
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
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
    int i2;
    int j;
    label42:
    int k;
    if (a == null)
    {
      i = 0;
      i2 = Arrays.hashCode(e);
      if (f != null) {
        break label121;
      }
      j = 0;
      if (b != null) {
        break label132;
      }
      k = 0;
      label51:
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
      return (k + (j + ((i + (i1 + 527) * 31) * 31 + i2) * 31) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = f.hashCode();
      break label42;
      k = b.hashCode();
      break label51;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(3, e);
    }
    if (f != null) {
      paramtpk.a(4, f);
    }
    if (b != null) {
      paramtpk.a(5, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qeh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */