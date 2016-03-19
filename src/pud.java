import android.text.Spanned;

public final class pud
  extends tpm
{
  private static volatile pud[] d;
  public rkq a = null;
  public quc b = null;
  public Spanned c;
  private scu e = null;
  
  public pud()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static pud[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new pud[0];
      }
      return d;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(2, e);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(3, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pud)) {
        return false;
      }
      paramObject = (pud)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    int j;
    label33:
    int k;
    if (a == null)
    {
      i = 0;
      if (e != null) {
        break label106;
      }
      j = 0;
      if (b != null) {
        break label117;
      }
      k = 0;
      label42:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label128;
        }
      }
    }
    label106:
    label117:
    label128:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = e.hashCode();
      break label33;
      k = b.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (e != null) {
      paramtpk.a(2, e);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */