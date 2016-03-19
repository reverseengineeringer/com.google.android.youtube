import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.concurrent.LinkedBlockingQueue;

final class hcg
  extends Thread
  implements hcf
{
  static hcg a;
  volatile hci b;
  final Context c;
  private final LinkedBlockingQueue d = new LinkedBlockingQueue();
  private volatile boolean e = false;
  private volatile boolean f = false;
  
  hcg(Context paramContext)
  {
    super("GAThread");
    if (paramContext != null) {}
    for (c = paramContext.getApplicationContext();; c = paramContext)
    {
      start();
      return;
    }
  }
  
  public final void a(Runnable paramRunnable)
  {
    d.add(paramRunnable);
  }
  
  public final void a(String paramString)
  {
    a(new hch(this, this, System.currentTimeMillis(), paramString));
  }
  
  public final void run()
  {
    for (;;)
    {
      boolean bool = f;
      try
      {
        Runnable localRunnable = (Runnable)d.take();
        if (!e) {
          localRunnable.run();
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        localInterruptedException.toString();
        hav.a();
      }
      catch (Throwable localThrowable)
      {
        StringBuilder localStringBuilder = new StringBuilder("Error on Google TagManager Thread: ");
        ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
        PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
        localThrowable.printStackTrace(localPrintStream);
        localPrintStream.flush();
        hav.a(new String(localByteArrayOutputStream.toByteArray()));
        hav.a("Google TagManager is shutting down.");
        e = true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     hcg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */