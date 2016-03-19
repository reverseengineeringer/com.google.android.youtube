public final class oqp
  extends oqb
{
  public boolean i;
  public int j;
  public float[] k = null;
  private final org l;
  private oup m;
  
  public oqp(osh paramosh, osk paramosk, float[] paramArrayOfFloat, org paramorg)
  {
    super(paramosh, paramosk, paramorg);
    j = e;
    if (paramArrayOfFloat.length / 4 == j) {}
    for (boolean bool = true;; bool = false)
    {
      int n = paramArrayOfFloat.length / 4;
      int i1 = j;
      jju.a(bool, 99 + "Incorrect number of colors in color vertex array " + n + " doesn't match vertex count " + i1);
      l = ((org)jju.a(paramorg));
      m = new oup(paramArrayOfFloat, 4);
      return;
    }
  }
  
  public static float[] a(int paramInt)
  {
    float f1 = (0xFF0000 & paramInt) / 65536 / 255.0F;
    float f2 = (0xFF00 & paramInt) / 256 / 255.0F;
    float f3 = (paramInt & 0xFF) / 255.0F;
    int i1 = (0x7F000000 & paramInt) >> 24;
    int n = i1;
    if (paramInt < 0) {
      n = i1 + 128;
    }
    return new float[] { f1, f2, f3, n / 255.0F };
  }
  
  public static float[] a(float[] paramArrayOfFloat, int paramInt)
  {
    float[] arrayOfFloat = new float[paramInt << 2];
    int n = 0;
    while (n < paramInt << 2)
    {
      arrayOfFloat[n] = paramArrayOfFloat[0];
      arrayOfFloat[(n + 1)] = paramArrayOfFloat[1];
      arrayOfFloat[(n + 2)] = paramArrayOfFloat[2];
      arrayOfFloat[(n + 3)] = paramArrayOfFloat[3];
      n += 4;
    }
    return arrayOfFloat;
  }
  
  public final void a()
  {
    super.a();
    m.a();
  }
  
  protected final boolean b()
  {
    return (i) || (super.b());
  }
  
  public final void e()
  {
    if (k != null)
    {
      m.a();
      m = new oup(k, 4);
      k = null;
    }
    m.a(l.b);
  }
}

/* Location:
 * Qualified Name:     oqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */