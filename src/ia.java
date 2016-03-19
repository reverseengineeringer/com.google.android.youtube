import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaController.Callback;
import android.media.session.MediaController.TransportControls;

class ia
  implements hz
{
  public final Object a;
  
  public ia(Context paramContext, il paramil)
  {
    a = ii.a(paramContext, ba);
  }
  
  public ie a()
  {
    MediaController.TransportControls localTransportControls = ((MediaController)a).getTransportControls();
    if (localTransportControls != null) {
      return new if(localTransportControls);
    }
    return null;
  }
  
  public final void a(hv paramhv)
  {
    Object localObject = a;
    paramhv = a;
    ((MediaController)localObject).unregisterCallback((MediaController.Callback)paramhv);
  }
}

/* Location:
 * Qualified Name:     ia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */