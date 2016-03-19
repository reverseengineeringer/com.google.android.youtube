import android.os.HandlerThread;
import android.os.Process;

public final class fdw
  extends HandlerThread
{
  private final int a = -16;
  
  public fdw(String paramString)
  {
    super(paramString);
  }
  
  public final void run()
  {
    Process.setThreadPriority(a);
    super.run();
  }
}

/* Location:
 * Qualified Name:     fdw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */