import android.os.Process;

final class jtr
  implements Runnable
{
  jtr(jtq paramjtq, Runnable paramRunnable) {}
  
  public final void run()
  {
    Process.setThreadPriority(b.a);
    a.run();
  }
}

/* Location:
 * Qualified Name:     jtr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */