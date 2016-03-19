import android.graphics.Bitmap;
import android.os.Handler;
import com.google.android.apps.youtube.api.service.jar.IAdOverlayService;

public final class bpy
  extends brv
{
  final ixc a;
  public bql b;
  private final Handler c;
  
  public bpy(ixc paramixc, Handler paramHandler)
  {
    a = ((ixc)jju.a(paramixc, "target cannot be null"));
    c = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    c.post(new bqd(this));
  }
  
  public final void a(int paramInt)
  {
    c.post(new bqh(this, paramInt));
  }
  
  public final void a(Bitmap paramBitmap)
  {
    c.post(new bqi(this, paramBitmap));
  }
  
  public final void a(IAdOverlayService paramIAdOverlayService)
  {
    c.post(new bpz(this, paramIAdOverlayService));
  }
  
  public final void a(String paramString)
  {
    c.post(new bqg(this, paramString));
  }
  
  public final void a(boolean paramBoolean)
  {
    c.post(new bqe(this, paramBoolean));
  }
  
  public final void b()
  {
    c.post(new bqf(this));
  }
  
  public final void b(int paramInt)
  {
    c.post(new bqj(this, paramInt));
  }
  
  public final void b(String paramString)
  {
    c.post(new bqc(this, paramString));
  }
  
  public final void b(boolean paramBoolean)
  {
    c.post(new bqb(this, paramBoolean));
  }
  
  public final void c()
  {
    c.post(new bqa(this));
  }
  
  public final void c(int paramInt)
  {
    c.post(new bqk(this, paramInt));
  }
}

/* Location:
 * Qualified Name:     bpy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */