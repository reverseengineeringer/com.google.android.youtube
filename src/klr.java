import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import com.google.android.libraries.youtube.edit.camera.CameraFragment;

public final class klr
  implements Runnable
{
  public klr(CameraFragment paramCameraFragment) {}
  
  public final void run()
  {
    a.b.c();
    a.b.a(null);
    if (a.ag != null)
    {
      a.ag.a();
      a.ag = null;
    }
    if (a.ah != null)
    {
      a.ah.release();
      GLES20.glDeleteTextures(1, new int[] { a.ai }, 0);
    }
    synchronized (a.ae)
    {
      a.ad = false;
      a.ae.notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     klr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */