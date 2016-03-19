import java.io.IOException;

final class nhm
  implements Runnable
{
  nhm(nhl paramnhl) {}
  
  public final void run()
  {
    int i = 0;
    fbi localfbi = new fbi(a.a);
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      try
      {
        a.b.a(localfbi);
        if (i != -1)
        {
          boolean bool = Thread.interrupted();
          if (!bool) {}
        }
      }
      catch (IOException localIOException2)
      {
        try
        {
          a.b.b();
          return;
        }
        catch (IOException localIOException3)
        {
          return;
        }
      }
      finally
      {
        try
        {
          a.b.b();
          throw ((Throwable)localObject);
        }
        catch (IOException localIOException5)
        {
          continue;
        }
      }
      try
      {
        a.b.b();
        return;
      }
      catch (IOException localIOException4) {}
      i = a.b.a(arrayOfByte, 0, 1024);
    }
    try
    {
      a.b.b();
      return;
    }
    catch (IOException localIOException1) {}
  }
}

/* Location:
 * Qualified Name:     nhm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */