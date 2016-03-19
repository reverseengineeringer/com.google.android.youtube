import java.util.concurrent.ThreadFactory;

final class fee
  implements ThreadFactory
{
  fee(String paramString) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new Thread(paramRunnable, a);
  }
}

/* Location:
 * Qualified Name:     fee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */