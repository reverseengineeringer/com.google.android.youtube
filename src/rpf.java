public final class rpf
  extends tpm
{
  public float a = 0.0F;
  public boolean b = false;
  
  public rpf()
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
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rpf)) {
        return false;
      }
      paramObject = (rpf)paramObject;
      if (Float.floatToIntBits(a) != Float.floatToIntBits(a)) {
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
    int k = getClass().getName().hashCode();
    int m = Float.floatToIntBits(a);
    int i;
    if (b)
    {
      i = 1231;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label79;
      }
    }
    label79:
    for (int j = 0;; j = unknownFieldData.hashCode())
    {
      return j + (i + ((k + 527) * 31 + m) * 31) * 31;
      i = 1237;
      break;
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
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rpf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */