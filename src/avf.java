import android.os.MessageQueue.IdleHandler;
import java.lang.ref.ReferenceQueue;
import java.util.Map;

final class avf
  implements MessageQueue.IdleHandler
{
  private final Map a;
  private final ReferenceQueue b;
  
  public avf(Map paramMap, ReferenceQueue paramReferenceQueue)
  {
    a = paramMap;
    b = paramReferenceQueue;
  }
  
  public final boolean queueIdle()
  {
    avg localavg = (avg)b.poll();
    if (localavg != null) {
      a.remove(a);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     avf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */