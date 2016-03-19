import android.os.AsyncTask;
import android.os.Build.VERSION;

public final class kf
{
  public static AsyncTask a(AsyncTask paramAsyncTask, Object... paramVarArgs)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      paramAsyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, paramVarArgs);
      return paramAsyncTask;
    }
    paramAsyncTask.execute(paramVarArgs);
    return paramAsyncTask;
  }
}

/* Location:
 * Qualified Name:     kf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */