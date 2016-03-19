import android.os.SystemClock;

final class fnk
  implements Runnable
{
  fnk(fnj paramfnj) {}
  
  public final void run()
  {
    a.a = false;
    long l = SystemClock.elapsedRealtime();
    boolean bool = a.a(l);
    a.a(bool);
  }
}

/* Location:
 * Qualified Name:     fnk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */