import android.media.Rating;
import android.media.RemoteControlClient.OnMetadataUpdateListener;

final class ji
  implements RemoteControlClient.OnMetadataUpdateListener
{
  private je a;
  
  public ji(je paramje)
  {
    a = paramje;
  }
  
  public final void onMetadataUpdate(int paramInt, Object paramObject)
  {
    if ((paramInt == 268435457) && ((paramObject instanceof Rating))) {
      a.a(paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     ji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */