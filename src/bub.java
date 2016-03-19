import android.content.Context;
import android.os.Handler;
import com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService;

public final class bub
  extends bst
{
  public final bue a;
  final Context b;
  public bud c;
  private final Handler d;
  
  public bub(bue parambue, Context paramContext, Handler paramHandler)
  {
    a = ((bue)jju.a(parambue, "listener cannot be null"));
    b = ((Context)jju.a(paramContext, "context cannot be null"));
    d = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a(ISurfaceTextureService paramISurfaceTextureService)
  {
    d.post(new buc(this, paramISurfaceTextureService));
  }
}

/* Location:
 * Qualified Name:     bub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */