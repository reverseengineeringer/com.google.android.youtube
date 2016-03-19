import android.os.ConditionVariable;

final class ibq
  implements Runnable
{
  boolean a;
  private volatile long b;
  
  ibq(ibk paramibk)
  {
    a();
  }
  
  final void a()
  {
    b = (c.d.a() + c.b);
  }
  
  public final void run()
  {
    int i;
    for (;;)
    {
      try
      {
        if (a)
        {
          i = 1;
        }
        else
        {
          if (c.d.a() <= b) {
            break label63;
          }
          c.c.open();
          i = 1;
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        return;
      }
      Thread.sleep(200L);
    }
    while (i != 0)
    {
      return;
      label63:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     ibq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */