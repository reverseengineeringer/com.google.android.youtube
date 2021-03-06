import android.media.session.PlaybackState.Builder;
import android.media.session.PlaybackState.CustomAction;
import java.util.Iterator;
import java.util.List;

final class jx
{
  public static Object a(int paramInt, long paramLong1, long paramLong2, float paramFloat, long paramLong3, CharSequence paramCharSequence, long paramLong4, List paramList, long paramLong5)
  {
    PlaybackState.Builder localBuilder = new PlaybackState.Builder();
    localBuilder.setState(paramInt, paramLong1, paramFloat, paramLong4);
    localBuilder.setBufferedPosition(paramLong2);
    localBuilder.setActions(paramLong3);
    localBuilder.setErrorMessage(paramCharSequence);
    paramCharSequence = paramList.iterator();
    while (paramCharSequence.hasNext()) {
      localBuilder.addCustomAction((PlaybackState.CustomAction)paramCharSequence.next());
    }
    localBuilder.setActiveQueueItemId(paramLong5);
    return localBuilder.build();
  }
}

/* Location:
 * Qualified Name:     jx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */