import java.util.Arrays;

public final class txd
{
  private static final float[] b = { 0.34F, 0.55F };
  private static final float[] c = { 0.441F, 0.156F };
  public float[] a;
  
  public txd()
  {
    a = ((float[])b.clone());
  }
  
  public txd(txd paramtxd)
  {
    a(a);
  }
  
  public static txd a()
  {
    txd localtxd = new txd();
    a = ((float[])c.clone());
    return localtxd;
  }
  
  public final float a(float paramFloat)
  {
    float f2 = 1.0F;
    float[] arrayOfFloat = a;
    int j = arrayOfFloat.length;
    int i = 0;
    float f1 = 1.0F;
    while (i < j)
    {
      float f3 = arrayOfFloat[i];
      f2 *= paramFloat * paramFloat;
      f1 += f3 * f2;
      i += 1;
    }
    return f1;
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    if (paramArrayOfFloat != null) {}
    for (paramArrayOfFloat = (float[])paramArrayOfFloat.clone();; paramArrayOfFloat = new float[0])
    {
      a = paramArrayOfFloat;
      return;
    }
  }
  
  public final float b(float paramFloat)
  {
    float f2 = paramFloat / 0.9F;
    float f3 = paramFloat - a(f2) * f2;
    float f1 = paramFloat * 0.9F;
    while (Math.abs(f1 - f2) > 1.0E-4D)
    {
      float f4 = paramFloat - a(f1) * f1;
      f3 = (f1 - f2) / (f4 - f3);
      f2 = f1;
      f1 -= f3 * f4;
      f3 = f4;
    }
    return f1;
  }
  
  public final float[] b()
  {
    return (float[])a.clone();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
    } while (!(paramObject instanceof txd));
    paramObject = (txd)paramObject;
    return Arrays.equals(a, a);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{\n").append("  coefficients: [");
    int i = 0;
    while (i < a.length)
    {
      localStringBuilder.append(Float.toString(a[i]));
      if (i < a.length - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    localStringBuilder.append("],\n}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     txd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */