import java.io.IOException;
import java.nio.channels.WritableByteChannel;

final class icv
  extends Thread
{
  private final icx a;
  private final WritableByteChannel b;
  
  public icv(icx paramicx, WritableByteChannel paramWritableByteChannel)
  {
    setName("Movie to Stream Thread");
    a = paramicx;
    b = paramWritableByteChannel;
  }
  
  public final void run()
  {
    try
    {
      a.a().b(b);
      try
      {
        b.close();
        a.close();
        return;
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          hzn.b("Failed to close movie resources", localIOException1);
        }
      }
      try
      {
        b.close();
        a.close();
        throw ((Throwable)localObject);
      }
      catch (IOException localIOException4)
      {
        for (;;)
        {
          hzn.b("Failed to close movie resources", localIOException4);
        }
      }
    }
    catch (IOException localIOException2)
    {
      localIOException2 = localIOException2;
      hzn.b("Failed to read movie data", localIOException2);
      try
      {
        b.close();
        a.close();
        return;
      }
      catch (IOException localIOException3)
      {
        for (;;)
        {
          hzn.b("Failed to close movie resources", localIOException3);
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     icv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */