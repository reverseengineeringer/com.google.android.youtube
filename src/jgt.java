import java.util.concurrent.LinkedBlockingQueue;

public abstract class jgt
  implements jgm
{
  static final LinkedBlockingQueue a = new LinkedBlockingQueue();
  private final jgm b;
  
  public jgt(jgm paramjgm)
  {
    b = ((jgm)jju.a(paramjgm));
  }
  
  private static jgu a()
  {
    jgu localjgu = (jgu)a.poll();
    if (localjgu != null) {
      return localjgu;
    }
    return new jgu();
  }
  
  public final void a(Object paramObject, Exception paramException)
  {
    jgu localjgu = a();
    a = b;
    b = paramObject;
    d = paramException;
    c = null;
    e = false;
    a(localjgu);
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    jgu localjgu = a();
    a = b;
    b = paramObject1;
    c = paramObject2;
    d = null;
    e = true;
    a(localjgu);
  }
  
  protected abstract void a(Runnable paramRunnable);
}

/* Location:
 * Qualified Name:     jgt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */