import android.text.Spanned;

public final class sco
  extends tpm
{
  public String a = "";
  public int b = 0;
  private quc c = null;
  private boolean d = false;
  private Spanned e;
  
  public sco()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public final Spanned a()
  {
    if (e == null) {
      e = que.a(c);
    }
    return e;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (c != null) {
      i = j + tpk.b(1, c);
    }
    j = i;
    if (!a.equals("")) {
      j = i + tpk.b(2, a);
    }
    i = j;
    if (d) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.e(4, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sco)) {
        return false;
      }
      paramObject = (sco)paramObject;
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
      if (d != d) {
        return false;
      }
      if (b != b) {
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
    label44:
    int i2;
    if (c == null)
    {
      i = 0;
      if (a != null) {
        break label120;
      }
      j = 0;
      if (!d) {
        break label131;
      }
      k = 1231;
      i2 = b;
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label138;
        }
      }
    }
    label120:
    label131:
    label138:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + m;
      i = c.hashCode();
      break;
      j = a.hashCode();
      break label33;
      k = 1237;
      break label44;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c != null) {
      paramtpk.a(1, c);
    }
    if (!a.equals("")) {
      paramtpk.a(2, a);
    }
    if (d) {
      paramtpk.a(3, d);
    }
    if (b != 0) {
      paramtpk.c(4, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */