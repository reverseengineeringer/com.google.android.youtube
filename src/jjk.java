import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;

public abstract class jjk
{
  static void a(Closeable... paramVarArgs)
  {
    int i = 0;
    for (;;)
    {
      if (i <= 0)
      {
        Closeable localCloseable = paramVarArgs[0];
        try
        {
          localCloseable.close();
          i += 1;
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public abstract OutputStream a();
}

/* Location:
 * Qualified Name:     jjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */