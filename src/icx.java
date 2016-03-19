import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class icx
  implements Closeable
{
  private final tzf a;
  private final tzn b;
  private volatile boolean c = false;
  private final ArrayList d = new ArrayList();
  
  icx()
  {
    a = null;
    b = null;
    c = true;
  }
  
  public icx(tzf paramtzf, tzn paramtzn, List paramList)
  {
    b = ((tzn)hyj.a(paramtzn));
    a = ((tzf)hyj.a(paramtzf));
    paramtzf = paramList.iterator();
    while (paramtzf.hasNext())
    {
      paramtzn = (Closeable)paramtzf.next();
      hyj.a(paramtzn);
      d.add(paramtzn);
    }
  }
  
  public final bhu a()
  {
    synchronized (d)
    {
      if (c) {
        throw new IOException("Unable to build container with closed resources");
      }
    }
    bhu localbhu = b.a(a);
    return localbhu;
  }
  
  public final void close()
  {
    synchronized (d)
    {
      if (c) {
        break label77;
      }
      Iterator localIterator = d.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          Closeable localCloseable = (Closeable)localIterator.next();
          try
          {
            localCloseable.close();
          }
          catch (IOException localIOException)
          {
            hzn.a("Exception while closing resource", localIOException);
          }
        }
      }
    }
    d.clear();
    c = true;
    label77:
  }
}

/* Location:
 * Qualified Name:     icx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */