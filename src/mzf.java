import android.net.Uri;
import java.io.EOFException;
import java.util.Iterator;
import java.util.Set;

public final class mzf
  implements fbg
{
  private Set a;
  private String b;
  private long c;
  private int d;
  private fbg e;
  
  public mzf(Set paramSet)
  {
    a = paramSet;
    e = new fbo();
  }
  
  private final boolean a()
  {
    Object localObject2 = a.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      fci localfci = (fci)((Iterator)localObject2).next();
      Object localObject1 = localfci.b(b, c);
      if (localObject1 != null) {
        if (!d)
        {
          localfci.a((fcp)localObject1);
        }
        else
        {
          localObject2 = Uri.fromFile(e);
          long l1 = c - b;
          long l2 = c - l1;
          if (l2 <= 0L) {
            throw new EOFException();
          }
          localObject1 = new fbi((Uri)localObject2, c, l1, l2, b, d);
          e.a((fbi)localObject1);
          return true;
        }
      }
    }
    return false;
  }
  
  private final void c()
  {
    if (e == null) {
      return;
    }
    e.b();
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    do
    {
      int i = e.a(paramArrayOfByte, paramInt1, paramInt2);
      if (i >= 0)
      {
        c += i;
        return i;
      }
      c();
    } while (a());
    return -1;
  }
  
  public final long a(fbi paramfbi)
  {
    b = f;
    c = d;
    d = g;
    a();
    return e;
  }
  
  public final void b()
  {
    c();
  }
}

/* Location:
 * Qualified Name:     mzf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */