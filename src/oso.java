import android.os.Looper;

final class oso
  implements Runnable
{
  public final void run()
  {
    Looper.myLooper().quit();
  }
}

/* Location:
 * Qualified Name:     oso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */