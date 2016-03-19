public final class nib
  implements nia
{
  private float a = 1.0F;
  private double b = Double.MAX_VALUE;
  
  public final void a(float paramFloat)
  {
    a = paramFloat;
  }
  
  public final double[] a()
  {
    return null;
  }
  
  public final double[] a(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2, boolean paramBoolean)
  {
    double[] arrayOfDouble;
    if (a == 2.0F)
    {
      if (paramArrayOfDouble2 != null)
      {
        arrayOfDouble = paramArrayOfDouble2;
        if (paramArrayOfDouble2.length == paramArrayOfDouble1.length / 2) {}
      }
      else
      {
        arrayOfDouble = new double[paramArrayOfDouble1.length / 2];
      }
      i = 0;
      for (;;)
      {
        paramArrayOfDouble2 = arrayOfDouble;
        if (i >= arrayOfDouble.length) {
          break;
        }
        arrayOfDouble[i] = paramArrayOfDouble1[(i * 2)];
        i += 1;
      }
    }
    if (paramArrayOfDouble2 != null)
    {
      arrayOfDouble = paramArrayOfDouble2;
      if (paramArrayOfDouble2.length == (int)(paramArrayOfDouble1.length / a)) {}
    }
    else
    {
      arrayOfDouble = new double[(int)(paramArrayOfDouble1.length / a)];
    }
    int i = 0;
    float f = 0.0F;
    int j;
    if (a < 1.0F)
    {
      i = 1;
      if (b == Double.MAX_VALUE) {
        arrayOfDouble[0] = 0.0D;
      }
    }
    else
    {
      j = 0;
      label138:
      if (j >= arrayOfDouble.length - i) {
        break label265;
      }
      if (f - (int)f != 0.0F) {
        break label218;
      }
      arrayOfDouble[(j + i)] = paramArrayOfDouble1[((int)f)];
    }
    for (;;)
    {
      f += a;
      j += 1;
      break label138;
      arrayOfDouble[0] = (b + a * (paramArrayOfDouble1[0] - b));
      break;
      label218:
      int k = (int)f;
      int m = (int)Math.ceil(f);
      arrayOfDouble[(j + i)] = (paramArrayOfDouble1[k] + (f - k) * (paramArrayOfDouble1[m] - paramArrayOfDouble1[k]));
    }
    label265:
    paramArrayOfDouble2 = arrayOfDouble;
    if (a < 1.0F)
    {
      b = paramArrayOfDouble1[(paramArrayOfDouble1.length - 1)];
      paramArrayOfDouble2 = arrayOfDouble;
    }
    return paramArrayOfDouble2;
  }
}

/* Location:
 * Qualified Name:     nib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */