import android.media.MediaDrm;
import android.media.MediaDrm.OnEventListener;

final class ngo
  implements MediaDrm.OnEventListener
{
  ngo(ngl paramngl) {}
  
  public final void onEvent(MediaDrm paramMediaDrm, byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2)
  {
    a.d.sendEmptyMessage(paramInt1);
  }
}

/* Location:
 * Qualified Name:     ngo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */