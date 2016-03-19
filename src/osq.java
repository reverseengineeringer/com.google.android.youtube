public final class osq
  implements oqa
{
  float a;
  private final osr b;
  private final opz c;
  private float d;
  
  public osq(osr paramosr, float paramFloat1, float paramFloat2)
  {
    b = paramosr;
    a = paramFloat1;
    d = paramFloat2;
    c = new opz(false);
  }
  
  public final void a(boolean paramBoolean, long paramLong)
  {
    c.a(paramBoolean, paramLong);
    float f1 = c.a();
    osr localosr = b;
    float f2 = d;
    localosr.a((1.0F - f1) * a + f2 * f1);
  }
}

/* Location:
 * Qualified Name:     osq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */