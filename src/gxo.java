import android.util.Log;
import java.util.concurrent.FutureTask;

final class gxo
  extends FutureTask
{
  gxo(gxn paramgxn, Runnable paramRunnable, Object paramObject)
  {
    super(paramRunnable, paramObject);
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    Thread.UncaughtExceptionHandler localUncaughtExceptionHandler = a.a.d;
    if (localUncaughtExceptionHandler != null) {
      localUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), paramThrowable);
    }
    for (;;)
    {
      super.setException(paramThrowable);
      return;
      if (Log.isLoggable("GAv4", 6)) {
        Log.e("GAv4", "MeasurementExecutor: job failed with " + paramThrowable);
      }
    }
  }
}

/* Location:
 * Qualified Name:     gxo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */