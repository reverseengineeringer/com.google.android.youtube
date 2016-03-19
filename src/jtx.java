import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;

final class jtx
  implements ServiceConnection
{
  jtx(jtw paramjtw) {}
  
  public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    if (a.c)
    {
      if (!(paramIBinder instanceof Binder))
      {
        ??? = String.valueOf(???.flattenToString());
        String str = String.valueOf(paramIBinder.getClass().getName());
        jst.a(String.valueOf(???).length() + 78 + String.valueOf(str).length() + "Unexpected IBinder non-concrete-Binder for ComponentName: " + ??? + " service className: " + str);
      }
      a.d = ((Binder)paramIBinder);
      a.b(a.d);
      synchronized (a.b)
      {
        a.b.notifyAll();
        return;
      }
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (!a.c) {
      a.d = null;
    }
  }
}

/* Location:
 * Qualified Name:     jtx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */