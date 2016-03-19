import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.net.Uri;

public abstract interface kmd
{
  public abstract void a(SurfaceTexture paramSurfaceTexture, int paramInt);
  
  public abstract void a(Camera paramCamera, int paramInt1, int paramInt2, int paramInt3, CamcorderProfile paramCamcorderProfile);
  
  public abstract boolean a();
  
  public abstract Uri b();
  
  public abstract void c();
  
  public abstract boolean d();
}

/* Location:
 * Qualified Name:     kmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */