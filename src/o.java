import android.os.Handler.Callback;
import android.os.Message;
import android.support.design.widget.Snackbar;

public final class o
  implements Handler.Callback
{
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return false;
    case 0: 
      paramMessage = (Snackbar)obj;
      throw new NullPointerException();
    }
    Snackbar localSnackbar = (Snackbar)obj;
    int i = arg1;
    throw new NullPointerException();
  }
}

/* Location:
 * Qualified Name:     o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */