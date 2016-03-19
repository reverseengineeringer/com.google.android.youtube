import android.util.Log;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

public final class axv
  extends ThreadPoolExecutor
{
  private final boolean a = false;
  
  public axv(int paramInt, String paramString, axz paramaxz, boolean paramBoolean)
  {
    super(paramInt, paramInt, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new axx(paramString, paramaxz, paramBoolean));
  }
  
  public static int a()
  {
    try
    {
      File[] arrayOfFile = new File("/sys/devices/system/cpu/").listFiles(new axw(Pattern.compile("cpu[0-9]+")));
      if (arrayOfFile != null)
      {
        i = arrayOfFile.length;
        return Math.min(4, Math.max(Math.max(1, Runtime.getRuntime().availableProcessors()), i));
      }
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        if (Log.isLoggable("GlideExecutor", 6)) {
          Log.e("GlideExecutor", "Failed to calculate accurate cpu count", localThrowable);
        }
        Object localObject = null;
        continue;
        int i = 0;
      }
    }
  }
  
  public final void execute(Runnable paramRunnable)
  {
    super.execute(paramRunnable);
  }
  
  public final Future submit(Runnable paramRunnable)
  {
    return super.submit(paramRunnable);
  }
  
  public final Future submit(Runnable paramRunnable, Object paramObject)
  {
    return super.submit(paramRunnable, paramObject);
  }
  
  public final Future submit(Callable paramCallable)
  {
    return super.submit(paramCallable);
  }
}

/* Location:
 * Qualified Name:     axv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */