public final class nig
{
  private static double[] a;
  private static double[] b;
  
  public static double[] a(int paramInt, boolean paramBoolean)
  {
    int i = 0;
    boolean bool;
    if (paramInt > 0)
    {
      bool = true;
      jju.a(bool, "Size must be positive");
      if (!paramBoolean) {
        break label43;
      }
    }
    label43:
    for (double[] arrayOfDouble = b;; arrayOfDouble = a)
    {
      if ((arrayOfDouble == null) || (paramInt != arrayOfDouble.length)) {
        break label51;
      }
      return arrayOfDouble;
      bool = false;
      break;
    }
    label51:
    arrayOfDouble = new double[paramInt];
    while (i < paramInt)
    {
      arrayOfDouble[i] = (0.5D - Math.cos(6.283185307179586D * i / (paramInt - 1)) * 0.5D);
      if (paramBoolean) {
        arrayOfDouble[i] = Math.sqrt(arrayOfDouble[i]);
      }
      i += 1;
    }
    if (paramBoolean)
    {
      b = arrayOfDouble;
      return arrayOfDouble;
    }
    a = arrayOfDouble;
    return arrayOfDouble;
  }
}

/* Location:
 * Qualified Name:     nig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */