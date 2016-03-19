public final class opz
{
  public int a = 200;
  private long b;
  private long c;
  private boolean d = false;
  
  public opz(boolean paramBoolean) {}
  
  public final float a()
  {
    float f1 = 0.0F;
    float f2 = (float)(b - c) * 1.0F / a;
    if (f2 > 1.0F) {
      f1 = 1.0F;
    }
    for (;;)
    {
      f2 = f1;
      if (d) {
        f2 = 1.0F - f1;
      }
      return f2;
      if (f2 >= 0.0F) {
        f1 = f2;
      }
    }
  }
  
  public final void a(boolean paramBoolean, long paramLong)
  {
    c = paramLong;
    if (d != paramBoolean) {
      if (paramLong >= b) {
        break label46;
      }
    }
    label46:
    for (b = (a + paramLong + paramLong - b);; b = (a + paramLong))
    {
      d = paramBoolean;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     opz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */