import android.net.Uri;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.List;

public final class obr
  implements fbg
{
  private final List a;
  private final fbg b;
  private fbg c;
  private String d;
  private long e;
  private long f;
  
  public obr(List paramList, fbg paramfbg)
  {
    a = ((List)jju.a(paramList));
    b = ((fbg)jju.a(paramfbg));
  }
  
  private final void a()
  {
    try
    {
      if (a.isEmpty()) {
        throw new FileNotFoundException("Chunk not found: no caches.");
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new RuntimeException(localInterruptedException);
    }
    Object localObject1 = null;
    Object localObject2 = a.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      fci localfci = (fci)((Iterator)localObject2).next();
      localObject1 = localfci.a(d, e);
      if (d)
      {
        localObject2 = Uri.fromFile(e);
        l1 = e - b;
        l2 = Math.min(c - l1, f);
        localObject1 = new fbi((Uri)localObject2, e, l1, l2, d, 0);
        c = b;
        c.a((fbi)localObject1);
        return;
      }
      localfci.a((fcp)localObject1);
    }
    long l1 = b;
    long l2 = b;
    long l3 = c;
    throw new FileNotFoundException(80 + "Chunk not found: " + l1 + " - " + l2 + l3);
  }
  
  private final void c()
  {
    if (c == null) {
      return;
    }
    c.b();
    c = null;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      int i = c.a(paramArrayOfByte, paramInt1, paramInt2);
      if (i >= 0)
      {
        e += i;
        f -= i;
      }
      do
      {
        return i;
        c();
      } while (f <= 0L);
      a();
    }
  }
  
  public final long a(fbi paramfbi)
  {
    if (e != -1L) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      d = f;
      e = d;
      f = e;
      a();
      return e;
    }
  }
  
  public final void b()
  {
    c();
  }
}

/* Location:
 * Qualified Name:     obr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */