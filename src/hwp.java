import android.util.Log;

final class hwp
  implements Runnable
{
  hwp(hwo paramhwo, hwm paramhwm) {}
  
  public final void run()
  {
    try
    {
      b.a(a.b());
      return;
    }
    catch (Exception localException)
    {
      Log.e("StartupMetrics", "background metric failed", localException);
    }
  }
}

/* Location:
 * Qualified Name:     hwp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */