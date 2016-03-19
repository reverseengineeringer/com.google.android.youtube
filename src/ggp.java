import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.BlockingQueue;

final class ggp
  extends Handler
{
  ggp(ggo paramggo, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((paramMessage == null) || (!(obj instanceof Intent))) {
      Log.w("GCM", "Dropping invalid message");
    }
    paramMessage = (Intent)obj;
    if ("com.google.android.c2dm.intent.REGISTRATION".equals(paramMessage.getAction())) {
      ggo.a(a).add(paramMessage);
    }
    while (ggo.a(a, paramMessage)) {
      return;
    }
    paramMessage.setPackage(ggo.b(a).getPackageName());
    ggo.b(a).sendBroadcast(paramMessage);
  }
}

/* Location:
 * Qualified Name:     ggp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */