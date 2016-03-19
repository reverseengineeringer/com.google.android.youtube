import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class avx
{
  private boolean a;
  private final Handler b = new Handler(Looper.getMainLooper(), new avy());
  
  public final void a(avu paramavu)
  {
    
    if (a)
    {
      b.obtainMessage(1, paramavu).sendToTarget();
      return;
    }
    a = true;
    paramavu.d();
    a = false;
  }
}

/* Location:
 * Qualified Name:     avx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */