import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;

public final class fsz
  extends fto
{
  private fsv a;
  private final int b;
  
  public fsz(fsv paramfsv, int paramInt)
  {
    a = paramfsv;
    b = paramInt;
  }
  
  public final void a(int paramInt, Bundle paramBundle)
  {
    ftz.a(a, "onAccountValidationComplete can be called only once per call to validateAccount");
    fsv localfsv = a;
    int i = b;
    o.sendMessage(o.obtainMessage(5, i, -1, new fte(localfsv, paramInt, paramBundle)));
    a = null;
  }
  
  public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    ftz.a(a, "onPostInitComplete can be called only once per call to getRemoteService");
    a.a(paramInt, paramIBinder, paramBundle, b);
    a = null;
  }
}

/* Location:
 * Qualified Name:     fsz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */