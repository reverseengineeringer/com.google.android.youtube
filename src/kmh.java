import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.Matrix;

final class kmh
  implements Runnable
{
  kmh(kmg paramkmg, SurfaceTexture paramSurfaceTexture, int paramInt) {}
  
  public final void run()
  {
    c.a.a(0L);
    Object localObject1 = c;
    Object localObject2 = a;
    int j = b;
    if (e < 0L) {
      e = ((SurfaceTexture)localObject2).getTimestamp();
    }
    float[] arrayOfFloat1 = new float[16];
    ((SurfaceTexture)localObject2).getTransformMatrix(arrayOfFloat1);
    float f = arrayOfFloat1[0] * arrayOfFloat1[5] - arrayOfFloat1[1] * arrayOfFloat1[4];
    if (f > 0.0F)
    {
      Matrix.scaleM(arrayOfFloat1, 0, -1.0F, 1.0F, 1.0F);
      Matrix.translateM(arrayOfFloat1, 0, -1.0F, 0.0F, 0.0F);
    }
    if (((d == 90) && (f < 0.0F)) || ((d == 270) && (f > 0.0F))) {}
    for (int i = 270;; i = 90)
    {
      float[] arrayOfFloat2 = new float[16];
      Matrix.setIdentityM(arrayOfFloat2, 0);
      Matrix.setRotateM(arrayOfFloat2, 0, i, 0.0F, 0.0F, 1.0F);
      c.a(j, arrayOfFloat2, arrayOfFloat1);
      f = ((SurfaceTexture)localObject2).getTimestamp();
      localObject2 = b;
      long l1 = f;
      long l2 = e;
      EGLExt.eglPresentationTimeANDROID(b, d, l1 - l2);
      localObject1 = b;
      EGL14.eglSwapBuffers(b, d);
      c.e();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     kmh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */