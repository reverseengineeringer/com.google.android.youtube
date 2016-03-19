import java.util.concurrent.LinkedBlockingQueue;

final class jgu
  implements Runnable
{
  jgm a;
  Object b;
  Object c;
  Exception d;
  boolean e;
  
  public final void run()
  {
    if (e) {
      a.a(b, c);
    }
    for (;;)
    {
      a = null;
      b = null;
      c = null;
      d = null;
      e = false;
      try
      {
        jgt.a.put(this);
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        jst.b("Interrupted when releasing runnable to the queue", localInterruptedException);
      }
      a.a(b, d);
    }
  }
}

/* Location:
 * Qualified Name:     jgu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */