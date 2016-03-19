import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Message;
import android.view.Surface;
import com.google.vrtoolkit.cardboard.CardboardView;

public final class otb
  implements SurfaceTexture.OnFrameAvailableListener, ouu
{
  final int a;
  SurfaceTexture b;
  private final oqx c;
  private final otc d;
  private final Handler e;
  private boolean f;
  private Surface g;
  
  public otb(Handler paramHandler, oqx paramoqx)
  {
    e = ((Handler)jju.a(paramHandler));
    c = ((oqx)jju.a(paramoqx));
    d = new otc(this);
    paramHandler = new int[1];
    GLES20.glGenTextures(1, paramHandler, 0);
    a = paramHandler[0];
    b = new SurfaceTexture(a);
    b.setOnFrameAvailableListener(this);
    g = new Surface(b);
    GLES20.glActiveTexture(33984);
    GLES20.glBindTexture(36197, a);
  }
  
  public final void a()
  {
    try
    {
      if (f)
      {
        oqx localoqx = c;
        otc localotc = d;
        if (a.i()) {
          a.g.b(localotc);
        }
        f = false;
      }
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    e.obtainMessage(0, g).sendToTarget();
  }
  
  public final void c()
  {
    GLES20.glActiveTexture(33984);
    GLES20.glBindTexture(36197, a);
    orz.a("glBindTexture textureId");
    GLES20.glTexParameterf(36197, 10241, 9729.0F);
    GLES20.glTexParameterf(36197, 10240, 9729.0F);
  }
  
  public final boolean d()
  {
    return false;
  }
  
  public final int e()
  {
    return 0;
  }
  
  public final float f()
  {
    return 0.0F;
  }
  
  public final void onFrameAvailable(SurfaceTexture paramSurfaceTexture)
  {
    try
    {
      f = true;
      return;
    }
    finally
    {
      paramSurfaceTexture = finally;
      throw paramSurfaceTexture;
    }
  }
}

/* Location:
 * Qualified Name:     otb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */