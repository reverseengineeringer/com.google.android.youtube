import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class muk
  extends Handler
{
  muk(muj parammuj, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    do
    {
      return;
    } while (!((mxf)a.b.get()).t().a());
    a.v();
    a.a.sendMessageDelayed(Message.obtain(this, 1), 1000L);
  }
}

/* Location:
 * Qualified Name:     muk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */