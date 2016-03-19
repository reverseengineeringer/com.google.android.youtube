import java.io.File;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public final class odo
  implements odl, oec, oer
{
  public final odk a;
  private final oeq b;
  private final joa c;
  private volatile fci d;
  private volatile fci e;
  private volatile List f;
  private final Object g = new Object();
  private File h;
  
  public odo(oeq paramoeq, odk paramodk, joa paramjoa)
  {
    b = ((oeq)jju.a(paramoeq));
    a = ((odk)jju.a(paramodk));
    c = ((joa)jju.a(paramjoa));
    e = this;
    f();
  }
  
  private final boolean h()
  {
    return (c.b()) && (a.g()) && (e != null);
  }
  
  private final void i()
  {
    synchronized (g)
    {
      h = null;
      return;
    }
  }
  
  public final void a()
  {
    i();
  }
  
  public final fci b()
  {
    if (h()) {
      return e;
    }
    return d;
  }
  
  public final File c()
  {
    synchronized (g)
    {
      if (h == null)
      {
        if (h()) {
          h = b.b();
        }
      }
      else
      {
        File localFile = h;
        return localFile;
      }
      h = b.a();
    }
  }
  
  public final fci d()
  {
    return d;
  }
  
  public final fci e()
  {
    return e;
  }
  
  public final void f()
  {
    i();
    d = null;
    e = null;
    LinkedList localLinkedList = new LinkedList();
    File localFile = b.a();
    String str;
    if (localFile != null)
    {
      str = String.valueOf(localFile.getAbsolutePath());
      if (str.length() != 0)
      {
        "offline primary cache dir: ".concat(str);
        d = new fcs(localFile, new fcr());
        localLinkedList.add(d);
      }
    }
    else if (c.b())
    {
      localFile = b.b();
      if (localFile != null)
      {
        str = String.valueOf(localFile.getAbsolutePath());
        if (str.length() == 0) {
          break label178;
        }
        "offline sd card cache dir: ".concat(str);
      }
    }
    for (;;)
    {
      e = new fcs(localFile, new fcr());
      localLinkedList.add(e);
      f = Collections.unmodifiableList(localLinkedList);
      return;
      new String("offline primary cache dir: ");
      break;
      label178:
      new String("offline sd card cache dir: ");
    }
  }
  
  public final void g()
  {
    f();
  }
}

/* Location:
 * Qualified Name:     odo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */