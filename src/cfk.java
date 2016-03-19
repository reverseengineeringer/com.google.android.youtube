import android.os.Handler.Callback;
import android.os.Message;

final class cfk
  implements Handler.Callback
{
  cfk(cff paramcff) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return false;
    }
    paramMessage = (String)obj;
    a.runOnUiThread(new cfl(this, paramMessage));
    return true;
  }
}

/* Location:
 * Qualified Name:     cfk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */