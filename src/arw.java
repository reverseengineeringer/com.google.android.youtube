import java.io.File;
import java.io.IOException;

public final class arw
{
  final arx a;
  final boolean[] b;
  public boolean c;
  
  arw(art paramart, arx paramarx)
  {
    a = paramarx;
    if (e) {}
    for (paramart = null;; paramart = new boolean[b])
    {
      b = paramart;
      return;
    }
  }
  
  public final File a()
  {
    synchronized (d)
    {
      if (a.f != this) {
        throw new IllegalStateException();
      }
    }
    if (!a.e) {
      b[0] = true;
    }
    File localFile = a.d[0];
    if (!d.a.exists()) {
      d.a.mkdirs();
    }
    return localFile;
  }
  
  public final void b()
  {
    d.a(this, false);
  }
  
  public final void c()
  {
    if (!c) {}
    try
    {
      b();
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     arw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */