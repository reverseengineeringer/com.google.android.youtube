import android.os.Handler;
import com.google.android.apps.youtube.api.service.jar.IPlayerUiService;

public final class btg
  extends bsk
{
  final pgu a;
  public btj b;
  private final Handler c;
  
  public btg(pgu parampgu, Handler paramHandler)
  {
    a = ((pgu)jju.a(parampgu, "target cannot be null"));
    c = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a(IPlayerUiService paramIPlayerUiService)
  {
    c.post(new bth(this, paramIPlayerUiService));
  }
  
  public final void a(boolean paramBoolean)
  {
    c.post(new bti(this, paramBoolean));
  }
}

/* Location:
 * Qualified Name:     btg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */