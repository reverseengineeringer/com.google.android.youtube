import android.os.Handler.Callback;
import android.os.Message;
import java.util.WeakHashMap;

final class dtx
  implements Handler.Callback
{
  dtx(dtw paramdtw) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return false;
    }
    if (!a.a.isEmpty())
    {
      a.a();
      a.b();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     dtx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */