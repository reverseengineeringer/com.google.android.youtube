import android.os.Process;

final class gxq
  extends Thread
{
  gxq(Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, paramString);
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    super.run();
  }
}

/* Location:
 * Qualified Name:     gxq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */