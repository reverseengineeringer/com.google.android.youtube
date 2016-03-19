import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;

public class otp
  extends oqb
{
  public static final float[] k = { 0.0F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F, 0.0F };
  private final Surface i;
  private final SurfaceTexture j;
  private final ors l;
  private final int[] m;
  private Canvas n;
  private boolean o;
  
  public otp(float paramFloat1, float paramFloat2, osh paramosh, osk paramosk, ors paramors)
  {
    super(paramosh, paramosk, paramors);
    l = paramors;
    m = new int[1];
    GLES20.glActiveTexture(33984);
    GLES20.glGenTextures(1, m, 0);
    GLES20.glBindTexture(36197, m[0]);
    GLES20.glTexParameterf(36197, 10241, 9729.0F);
    GLES20.glTexParameterf(36197, 10240, 9729.0F);
    GLES20.glTexParameteri(36197, 10242, 33071);
    GLES20.glTexParameteri(36197, 10243, 33071);
    j = new SurfaceTexture(m[0]);
    int i1 = Math.round(paramFloat1 / 0.1F);
    int i2 = Math.round(paramFloat2 / 0.1F);
    j.setDefaultBufferSize(i1, i2);
    i = new Surface(j);
  }
  
  public static int b(float paramFloat)
  {
    return Math.round(paramFloat / 0.1F);
  }
  
  public void a()
  {
    i.release();
    j.release();
    super.a();
  }
  
  public final void a_(float paramFloat1, float paramFloat2)
  {
    j.setDefaultBufferSize(Math.round(paramFloat1 / 0.1F), Math.round(paramFloat2 / 0.1F));
  }
  
  protected final boolean b()
  {
    return true;
  }
  
  public void d(ore paramore)
  {
    super.d(paramore);
    if (o)
    {
      j.updateTexImage();
      o = false;
    }
  }
  
  public final void e()
  {
    GLES20.glActiveTexture(33984);
    GLES20.glBlendFunc(770, 771);
    GLES20.glBindTexture(36197, m[0]);
    GLES20.glUniform1f(l.g, 1.0F);
    GLES20.glUniform2f(l.b, 1.0F, 1.0F);
    GLES20.glUniform2f(l.d, 0.0F, 0.0F);
  }
  
  public final Canvas f()
  {
    n = null;
    if (i.isValid())
    {
      n = i.lockCanvas(null);
      n.drawColor(0, PorterDuff.Mode.CLEAR);
    }
    return n;
  }
  
  public final void g()
  {
    if (n != null)
    {
      i.unlockCanvasAndPost(n);
      o = true;
    }
    n = null;
  }
}

/* Location:
 * Qualified Name:     otp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */