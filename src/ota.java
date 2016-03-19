import android.opengl.GLES20;

public final class ota
  extends otg
{
  private static final float[] b = { 0.456F, -0.04F, -0.015F, 0.0F, 0.5F, -0.038F, -0.021F, 0.0F, 0.176F, -0.016F, -0.005F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F };
  private static final float[] c = { -0.043F, 0.378F, -0.072F, 0.0F, -0.088F, 0.734F, -0.113F, 0.0F, 0.0F, -0.018F, 1.226F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F };
  private orr d;
  
  public ota(ouu paramouu)
  {
    super(paramouu);
  }
  
  protected final void b()
  {
    d = new orr(a.d());
  }
  
  public final orq d()
  {
    return d;
  }
  
  protected final void e()
  {
    d.c();
    GLES20.glUniformMatrix4fv(d.d, 1, false, b, 0);
    GLES20.glUniformMatrix4fv(d.e, 1, false, c, 0);
  }
}

/* Location:
 * Qualified Name:     ota
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */