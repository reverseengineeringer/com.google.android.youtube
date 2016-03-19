public final class rno
  extends tpm
{
  public int a = 0;
  public float b = 0.0F;
  public int c = 0;
  
  public rno()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (Float.floatToIntBits(b) != Float.floatToIntBits(0.0F)) {
      j = i + (tpk.b(2) + 4);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.d(3, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rno)) {
        return false;
      }
      paramObject = (rno)paramObject;
      if (a != a) {
        return false;
      }
      if (Float.floatToIntBits(b) != Float.floatToIntBits(b)) {
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
    int j = getClass().getName().hashCode();
    int k = a;
    int m = Float.floatToIntBits(b);
    int n = c;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (Float.floatToIntBits(b) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */