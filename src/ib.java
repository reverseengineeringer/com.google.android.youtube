import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaController.TransportControls;

final class ib
  extends ia
{
  public ib(Context paramContext, il paramil)
  {
    super(paramContext, paramil);
  }
  
  public final ie a()
  {
    MediaController.TransportControls localTransportControls = ((MediaController)a).getTransportControls();
    if (localTransportControls != null) {
      return new ig(localTransportControls);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     ib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */