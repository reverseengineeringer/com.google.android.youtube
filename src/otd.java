public final class otd
  implements oqa
{
  private final ote a;
  private final opz b;
  private float[] c;
  private float[] d;
  
  public otd(ote paramote, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    a = paramote;
    c = paramArrayOfFloat1;
    d = paramArrayOfFloat2;
    b = new opz(false);
  }
  
  public static float[] a(float paramFloat)
  {
    return new float[] { paramFloat, paramFloat, paramFloat };
  }
  
  public final void a(boolean paramBoolean, long paramLong)
  {
    b.a(paramBoolean, paramLong);
    float f1 = b.a();
    ote localote = a;
    float f2 = d[0];
    float f3 = c[0];
    float f4 = d[1];
    float f5 = c[1];
    float f6 = d[2];
    localote.a(f2 * f1 + (1.0F - f1) * f3, f4 * f1 + (1.0F - f1) * f5, (1.0F - f1) * c[2] + f6 * f1);
  }
}

/* Location:
 * Qualified Name:     otd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */