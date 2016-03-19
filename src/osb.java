import android.opengl.Matrix;

public final class osb
{
  final osk a;
  float b;
  float c;
  private final float[] d;
  private final float[] e;
  private final float[][] f;
  
  public osb(osk paramosk, float paramFloat1, float paramFloat2)
  {
    a = paramosk;
    a(paramFloat1, paramFloat2);
    d = new float[16];
    e = new float[16];
    f = new float[6][];
    int i = 0;
    while (i < 6)
    {
      f[i] = new float[4];
      i += 1;
    }
  }
  
  public final osc a(ore paramore)
  {
    jju.a(paramore);
    if ((b == 0.0F) || (c == 0.0F)) {
      return new osc(this, new osd(new float[] { 0.0F, 0.0F }, 2));
    }
    Matrix.multiplyMM(e, 0, a, 0, a.a, 0);
    Matrix.invertM(d, 0, e, 0);
    f[0][2] = -1082130432;
    paramore = new osd(f[0], 4);
    osd localosd = new osd(f[1], 4);
    Object localObject = d;
    if (b != 4) {
      throw new RuntimeException("Cannot be multiplied by matrix unless the vector size is 4");
    }
    Matrix.multiplyMV(a, 0, (float[])localObject, 0, a, 0);
    f[2][0] = (-d[12]);
    f[2][1] = (-d[13]);
    f[2][2] = (-d[14]);
    localObject = new osd(f[2], 4);
    float f1 = localosd.a(paramore);
    if (f1 != 0.0F) {}
    for (f1 = ((osd)localObject).a(paramore) / f1;; f1 = 0.0F)
    {
      paramore = localosd.a(new osd(f[3], 4), f1);
      System.arraycopy(d, 12, f[4], 0, 3);
      localosd = new osd(f[4], 4);
      paramore = paramore.a(new osd(f[5], 4), localosd);
      return new osc(this, new osd(new float[] { a[0], a[1] }, 2));
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    b = paramFloat1;
    c = paramFloat2;
  }
}

/* Location:
 * Qualified Name:     osb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */