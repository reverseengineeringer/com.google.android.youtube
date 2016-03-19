import java.util.concurrent.ThreadFactory;

final class arv
  implements ThreadFactory
{
  public final Thread newThread(Runnable paramRunnable)
  {
    try
    {
      paramRunnable = new Thread(paramRunnable, "glide-disk-lru-cache-thread");
      paramRunnable.setPriority(1);
      return paramRunnable;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
}

/* Location:
 * Qualified Name:     arv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */