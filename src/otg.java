import android.opengl.GLES20;

public abstract class otg
  extends out
{
  private static final float[] b = { -1.0F, -1.0F, 0.0F, 1.0F, -1.0F, 0.0F, -1.0F, 1.0F, 0.0F, 1.0F, 1.0F, 0.0F };
  public final ouu a;
  private final oup c;
  private int d;
  private int e;
  
  public otg(ouu paramouu)
  {
    a = ((ouu)jju.a(paramouu));
    c = new oup(b, 3);
    b();
    d().c();
    if (d().e()) {
      a(d, e);
    }
  }
  
  public final void a()
  {
    d().d();
    c.a();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    d = paramInt1;
    e = paramInt2;
  }
  
  public final void a(orb paramorb)
  {
    orz.a("draw start");
    if (!d().e())
    {
      jst.a("Error drawing! Program not created.");
      return;
    }
    a.c();
    d().c();
    e();
    paramorb = d();
    ouu localouu = a;
    b.a(localouu);
    GLES20.glEnableVertexAttribArray(da);
    c.a(da);
    GLES20.glDrawArrays(5, 0, 4);
    orz.a("glDrawArrays");
    GLES20.glDisableVertexAttribArray(da);
  }
  
  protected abstract void b();
  
  protected abstract orq d();
  
  public final void d(ore paramore)
  {
    super.d(paramore);
    orz.a("setupFrame");
    a.a();
  }
  
  protected void e() {}
}

/* Location:
 * Qualified Name:     otg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */