import android.os.Handler;
import com.google.android.apps.youtube.api.service.jar.ILiveOverlayService;

public final class btb
  extends bsh
{
  final pfs a;
  public btf b;
  private final Handler c;
  
  public btb(pfs parampfs, Handler paramHandler)
  {
    a = ((pfs)jju.a(parampfs, "target cannot be null"));
    c = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    c.post(new bte(this));
  }
  
  public final void a(long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    c.post(new btd(this, paramLong, paramBoolean1, paramBoolean2));
  }
  
  public final void a(ILiveOverlayService paramILiveOverlayService)
  {
    c.post(new btc(this, paramILiveOverlayService));
  }
}

/* Location:
 * Qualified Name:     btb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */