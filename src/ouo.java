public final class ouo
  implements oqa
{
  private final otf a;
  private final opz b;
  private float[] c;
  private float[] d;
  
  public ouo(otf paramotf, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    a = ((otf)jju.a(paramotf));
    c = paramArrayOfFloat1;
    d = paramArrayOfFloat2;
    b = new opz(false);
  }
  
  public final void a(boolean paramBoolean, long paramLong)
  {
    float f1 = b.a();
    b.a(paramBoolean, paramLong);
    f1 = b.a() - f1;
    otf localotf = a;
    float f2 = d[0];
    float f3 = c[0];
    float f4 = d[1];
    float f5 = c[1];
    float f6 = d[2];
    localotf.b(f2 * f1 + (1.0F - f1) * f3, f4 * f1 + (1.0F - f1) * f5, (1.0F - f1) * c[2] + f6 * f1);
  }
}

/* Location:
 * Qualified Name:     ouo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */