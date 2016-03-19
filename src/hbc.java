import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;

final class hbc
  implements Handler.Callback
{
  hbc(hba paramhba) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    if ((1 == what) && (hba.a.equals(obj)))
    {
      a.c();
      if ((hba.b(a) > 0) && (!hba.c(a))) {
        hba.d(a).sendMessageDelayed(hba.d(a).obtainMessage(1, hba.a), hba.b(a));
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     hbc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */