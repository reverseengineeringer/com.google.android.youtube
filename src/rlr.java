import android.text.Spanned;

public final class rlr
  extends tpm
{
  public quc a = null;
  public rwy[] b = rwy.a();
  public Spanned c;
  
  public rlr()
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
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        j = 0;
        while (j < b.length)
        {
          rwy localrwy = b[j];
          int k = i;
          if (localrwy != null) {
            k = i + tpk.b(2, localrwy);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rlr)) {
        return false;
      }
      paramObject = (rlr)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    if (a == null)
    {
      i = 0;
      n = tpq.a(b);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label87;
        }
      }
    }
    label87:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return ((i + (m + 527) * 31) * 31 + n) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if ((b != null) && (b.length > 0))
    {
      int i = 0;
      while (i < b.length)
      {
        rwy localrwy = b[i];
        if (localrwy != null) {
          paramtpk.a(2, localrwy);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rlr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */