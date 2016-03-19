import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.google.android.apps.youtube.api.service.jar.ISurfaceHolderService;

final class btr
  implements Runnable
{
  btr(btq parambtq, ISurfaceHolderService paramISurfaceHolderService) {}
  
  public final void run()
  {
    b.c = new btz(a, b.a);
    SurfaceView localSurfaceView = new SurfaceView(b.b);
    b.d = localSurfaceView.getHolder();
    b.d.addCallback(b.c);
    b.a.a(localSurfaceView);
  }
}

/* Location:
 * Qualified Name:     btr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */