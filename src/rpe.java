public final class rpe
  extends tpm
{
  private static volatile rpe[] c;
  public quc a = null;
  public float b = 0.0F;
  
  public rpe()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rpe[] a()
  {
    if (c == null) {}
    synchronized (tpq.a)
    {
      if (c == null) {
        c = new rpe[0];
      }
      return c;
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
    if (Float.floatToIntBits(b) != Float.floatToIntBits(0.0F)) {
      j = i + (tpk.b(2) + 4);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rpe)) {
        return false;
      }
      paramObject = (rpe)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (Float.floatToIntBits(b) != Float.floatToIntBits(b)) {
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
      n = Float.floatToIntBits(b);
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
    if (Float.floatToIntBits(b) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(2, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rpe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */