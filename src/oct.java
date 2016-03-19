import java.io.IOException;
import java.util.List;

final class oct
  implements Runnable
{
  oct(ocs paramocs, String paramString, jgm paramjgm) {}
  
  public final void run()
  {
    try
    {
      Object localObject = c.b.a(c.a.c());
      jgn localjgn = new jgn();
      ((ofm)localObject).c(a, localjgn);
      localObject = (List)localjgn.get();
      if (localObject != null)
      {
        b.a(a, localObject);
        return;
      }
      b.a(a, new IOException());
      return;
    }
    catch (Exception localException)
    {
      b.a(a, localException);
    }
  }
}

/* Location:
 * Qualified Name:     oct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */