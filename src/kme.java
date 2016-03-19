import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

public final class kme
  implements kmd
{
  private final Context a;
  private MediaRecorder b;
  private boolean c = false;
  private kmm d;
  private int e;
  private int f;
  private long g;
  
  public kme(Context paramContext)
  {
    a = ((Context)jju.a(paramContext));
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture, int paramInt) {}
  
  public final void a(Camera paramCamera, int paramInt1, int paramInt2, int paramInt3, CamcorderProfile paramCamcorderProfile)
  {
    jju.a(paramCamera);
    boolean bool;
    if (paramInt1 == 0)
    {
      paramInt1 = (paramInt2 + paramInt3) % 360;
      long l = System.currentTimeMillis();
      jju.a(paramCamera);
      if (c) {
        break label219;
      }
      bool = true;
      label38:
      jju.b(bool, "Already recording.");
      if (b != null) {
        break label225;
      }
      bool = true;
      label55:
      jju.b(bool, "Media recorder already exists.");
      b = new MediaRecorder();
      g = l;
      paramCamera.unlock();
      b.setCamera(paramCamera);
      b.setAudioSource(5);
      b.setVideoSource(1);
      b.setOrientationHint(paramInt1);
      if (paramCamcorderProfile == null) {
        break label231;
      }
      e = videoFrameWidth;
      f = videoFrameHeight;
      b.setProfile(paramCamcorderProfile);
    }
    for (;;)
    {
      d = new kmm(a, g);
      try
      {
        b.setOutputFile(d.a.toString());
        b.prepare();
        b.start();
        c = true;
        return;
      }
      catch (IOException paramCamera)
      {
        jst.a("Failed to prepare camera.", paramCamera);
        throw new RuntimeException(paramCamera);
      }
      paramInt1 = (paramInt2 - paramInt3 + 360) % 360;
      break;
      label219:
      bool = false;
      break label38;
      label225:
      bool = false;
      break label55;
      label231:
      e = 0;
      f = 0;
    }
  }
  
  public final boolean a()
  {
    return c;
  }
  
  public final Uri b()
  {
    jju.b(c, "Not recording.");
    jju.a(b, "Media recorder doesn't exists.");
    try
    {
      long l = System.currentTimeMillis();
      b.stop();
      Uri localUri = d.a(e, f, l - g);
      b.reset();
      b.release();
      b = null;
      c = false;
      d = null;
      return localUri;
    }
    catch (RuntimeException localRuntimeException)
    {
      jst.b("Media recorder stopped with no video data.", localRuntimeException);
      return null;
    }
    finally
    {
      d.a();
      b.reset();
      b.release();
      b = null;
      c = false;
      d = null;
    }
  }
  
  public final void c() {}
  
  public final boolean d()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     kme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */