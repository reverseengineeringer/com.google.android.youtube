import java.io.BufferedReader;
import java.util.Queue;

final class fah
{
  private final BufferedReader a;
  private final Queue b;
  private String c;
  
  public fah(Queue paramQueue, BufferedReader paramBufferedReader)
  {
    b = paramQueue;
    a = paramBufferedReader;
  }
  
  public final boolean a()
  {
    if (c != null) {
      return true;
    }
    if (!b.isEmpty())
    {
      c = ((String)b.poll());
      return true;
    }
    do
    {
      String str = a.readLine();
      c = str;
      if (str == null) {
        break;
      }
      c = c.trim();
    } while (c.isEmpty());
    return true;
    return false;
  }
  
  public final String b()
  {
    if (a())
    {
      String str = c;
      c = null;
      return str;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     fah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */