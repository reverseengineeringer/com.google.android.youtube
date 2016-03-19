public final class qbv
  extends tpm
{
  public float a = 0.0F;
  public boolean b = false;
  public boolean c = false;
  private float d = 0.0F;
  
  public qbv()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (Float.floatToIntBits(a) != Float.floatToIntBits(0.0F)) {
      i = j + (tpk.b(1) + 4);
    }
    j = i;
    if (b) {
      j = i + (tpk.b(2) + 1);
    }
    i = j;
    if (Float.floatToIntBits(d) != Float.floatToIntBits(0.0F)) {
      i = j + (tpk.b(3) + 4);
    }
    j = i;
    if (c) {
      j = i + (tpk.b(4) + 1);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qbv)) {
        return false;
      }
      paramObject = (qbv)paramObject;
      if (Float.floatToIntBits(a) != Float.floatToIntBits(a)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (Float.floatToIntBits(d) != Float.floatToIntBits(d)) {
        return false;
      }
      if (c != c) {
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
    int j = 1231;
    int m = getClass().getName().hashCode();
    int n = Float.floatToIntBits(a);
    int i;
    int i1;
    if (b)
    {
      i = 1231;
      i1 = Float.floatToIntBits(d);
      if (!c) {
        break label112;
      }
      label52:
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label119;
      }
    }
    label112:
    label119:
    for (int k = 0;; k = unknownFieldData.hashCode())
    {
      return k + (((i + ((m + 527) * 31 + n) * 31) * 31 + i1) * 31 + j) * 31;
      i = 1237;
      break;
      j = 1237;
      break label52;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (Float.floatToIntBits(a) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    if (Float.floatToIntBits(d) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(3, d);
    }
    if (c) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qbv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */