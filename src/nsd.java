import java.io.IOException;
import java.util.concurrent.Executor;

final class nsd
  implements Runnable, jgm
{
  private final Object a;
  private final Object b;
  private final jgm c;
  private Object d;
  
  public nsd(nsc paramnsc, Object paramObject1, Object paramObject2, jgm paramjgm)
  {
    a = paramObject1;
    b = paramObject2;
    c = paramjgm;
  }
  
  public final void a(Object paramObject, Exception paramException)
  {
    c.a(a, paramException);
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    d = paramObject2;
    if (e.a != null)
    {
      if (e.b != null)
      {
        e.b.execute(this);
        return;
      }
      run();
      return;
    }
    c.a(a, paramObject2);
  }
  
  public final void run()
  {
    try
    {
      Object localObject = e.a.a_(d);
      c.a(a, localObject);
      return;
    }
    catch (IOException localIOException)
    {
      e.a(a, b, c, localIOException);
      return;
    }
    catch (juy localjuy)
    {
      e.a(a, b, c, localjuy);
    }
  }
}

/* Location:
 * Qualified Name:     nsd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */