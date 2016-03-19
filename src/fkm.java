import android.os.Looper;

final class fkm
  implements Runnable
{
  fkm(fkl paramfkl) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      a.a.b().a(this);
    }
    boolean bool;
    do
    {
      return;
      bool = a.b();
      a.c = 0L;
    } while (!bool);
    a.a();
  }
}

/* Location:
 * Qualified Name:     fkm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */