import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class mpi
  extends Handler
{
  private final mtr a;
  
  mpi(Looper paramLooper, mtr parammtr)
  {
    super(paramLooper);
    a = parammtr;
  }
  
  private static void a(mqb parammqb, mru parammru)
  {
    if (parammru == null)
    {
      parammqb.a(3);
      return;
    }
    parammqb.a(parammru);
  }
  
  public final void a(mpj parammpj)
  {
    if (e < mpj.a.length - 1) {}
    for (mpj localmpj = new mpj(e + 1, c, d); localmpj == mpj.b; localmpj = mpj.b)
    {
      a(d, null);
      return;
    }
    sendMessageDelayed(Message.obtain(this, 1, localmpj), mpj.a[e]);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    for (;;)
    {
      return;
      paramMessage = (mpj)obj;
      Object localObject = c;
      mqb localmqb = d;
      localObject = (mru)a.a(localObject);
      if (localObject != null)
      {
        String str = mpf.a;
        str = String.valueOf(((mru)localObject).c());
        new StringBuilder(String.valueOf(str).length() + 22).append("Found screen with id: ").append(str);
        a(localmqb, ((mru)localObject).f().a(msi.b).b());
      }
      for (int i = 1; i == 0; i = 0)
      {
        a(paramMessage);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */