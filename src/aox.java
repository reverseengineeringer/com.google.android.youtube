import android.graphics.SurfaceTexture;
import android.os.ConditionVariable;
import android.view.TextureView.SurfaceTextureListener;

final class aox
  implements TextureView.SurfaceTextureListener
{
  private aox(aov paramaov) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    this$0.setSurfaceTexture(paramSurfaceTexture, paramInt1, paramInt2);
    aov.access$000(this$0).open();
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    aov.access$100(this$0);
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    this$0.updateSurfaceTexture(paramInt1, paramInt2);
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     aox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */