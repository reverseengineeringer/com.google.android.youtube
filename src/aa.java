import android.os.Handler;
import android.os.Looper;

public final class aa
{
  private static aa b;
  public final Object a = new Object();
  private final Handler c = new Handler(Looper.getMainLooper(), new ab(this));
  
  public static aa a()
  {
    if (b == null) {
      b = new aa();
    }
    return b;
  }
  
  static boolean a(ad paramad)
  {
    throw new NullPointerException();
  }
  
  public final void a(ac arg1)
  {
    synchronized (a) {}
  }
  
  public final void b(ac arg1)
  {
    synchronized (a) {}
  }
  
  public final void c(ac arg1)
  {
    synchronized (a) {}
  }
  
  public final boolean d(ac arg1)
  {
    synchronized (a)
    {
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */