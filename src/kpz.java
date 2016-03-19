import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;

final class kpz
  extends AsyncTask
{
  private final kox a;
  private final kqd b;
  private final int c;
  private final CancellationSignal d;
  
  kpz(kpx paramkpx, kox paramkox, kqd paramkqd, int paramInt)
  {
    a = ((kox)jju.a(paramkox));
    b = ((kqd)jju.a(paramkqd));
    c = paramInt;
    d = new CancellationSignal();
  }
  
  private final Bitmap b()
  {
    if (isCancelled()) {}
    do
    {
      return null;
      try
      {
        localObject = kqe.a(e.b, a, d);
        return (Bitmap)localObject;
      }
      catch (Exception localException) {}
    } while ((localException instanceof OperationCanceledException));
    Object localObject = String.valueOf(a.b);
    String str = String.valueOf(localException);
    jst.b(String.valueOf(localObject).length() + 31 + String.valueOf(str).length() + "Failed to load thumbnail for " + (String)localObject + ": " + str);
    return null;
  }
  
  final void a()
  {
    super.cancel(false);
    d.cancel();
  }
}

/* Location:
 * Qualified Name:     kpz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */