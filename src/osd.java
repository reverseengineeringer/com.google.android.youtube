final class osd
{
  final float[] a;
  final int b;
  private final int c;
  
  public osd(float[] paramArrayOfFloat, int paramInt)
  {
    a = paramArrayOfFloat;
    c = 0;
    b = paramInt;
  }
  
  public final float a(osd paramosd)
  {
    float f = 0.0F;
    int i = 0;
    while (i < b)
    {
      f += a[i] * a[i];
      i += 1;
    }
    return f;
  }
  
  public final osd a(osd paramosd, float paramFloat)
  {
    float[] arrayOfFloat = a;
    int i = 0;
    while (i < b)
    {
      arrayOfFloat[i] = (a[i] * paramFloat);
      i += 1;
    }
    return paramosd;
  }
  
  public final osd a(osd paramosd1, osd paramosd2)
  {
    int i = 0;
    while (i < b)
    {
      a[i] += a[i];
      i += 1;
    }
    return paramosd1;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < b - 1)
    {
      float f = a[i];
      localStringBuilder.append(17 + f + ", ");
      i += 1;
    }
    return a[(b - 1)];
  }
}

/* Location:
 * Qualified Name:     osd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */