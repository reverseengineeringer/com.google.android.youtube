import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;

public final class idu
  implements ied
{
  final ibd a;
  final iec b;
  private final idv c = new idv(this);
  private List d;
  
  public idu(ibd paramibd)
  {
    a = ((ibd)hyj.a(paramibd));
    b = new iec(paramibd);
  }
  
  public final idr a(int paramInt)
  {
    boolean bool2 = true;
    if (paramInt >= 0)
    {
      bool1 = true;
      hyj.a(bool1);
      if (paramInt >= a.h.length) {
        break label103;
      }
    }
    idr localidr;
    label103:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hyj.a(bool1);
      synchronized (b)
      {
        localidr = b.a(paramInt);
        if (localidr != null) {
          break label164;
        }
        localidr = new idr(c, paramInt);
        if (b.a(localidr) == null) {
          break label108;
        }
        throw new AssertionError("An existing thumbnail was already stored");
      }
      bool1 = false;
      break;
    }
    label108:
    Iterator localIterator;
    if (d != null) {
      localIterator = d.iterator();
    }
    for (;;)
    {
      if (localIterator != null) {
        for (;;)
        {
          if (localIterator.hasNext())
          {
            ((iee)localIterator.next()).a(localidr);
            continue;
            label164:
            localidr.d();
            localIterator = null;
            break;
          }
        }
      }
      return localidr;
      localIterator = null;
    }
  }
  
  public final idr a(long paramLong)
  {
    synchronized (b)
    {
      int i = a.a(paramLong);
      if (i != -1)
      {
        idr localidr = b.a(i);
        if (localidr != null)
        {
          localidr = localidr.d();
          return localidr;
        }
      }
      return null;
    }
  }
  
  public final idr a(long paramLong, boolean paramBoolean)
  {
    synchronized (b)
    {
      idr localidr = b.a(paramLong, paramBoolean);
      if (localidr != null)
      {
        localidr = localidr.d();
        return localidr;
      }
      return null;
    }
  }
  
  public final void a()
  {
    synchronized (b)
    {
      b.a.clear();
      if (d != null) {
        d.clear();
      }
      return;
    }
  }
  
  public final void a(iee paramiee)
  {
    if (d == null) {
      d = new CopyOnWriteArrayList();
    }
    d.add(paramiee);
  }
  
  public final int b()
  {
    iec localiec = b;
    int i = 0;
    for (;;)
    {
      try
      {
        Iterator localIterator = b.iterator();
        if (localIterator.hasNext())
        {
          Bitmap localBitmap = ((idr)localIterator.next()).c();
          if (localBitmap != null) {
            i = localBitmap.getByteCount() + i;
          }
        }
        else
        {
          return i;
        }
      }
      finally {}
    }
  }
  
  public final void b(iee paramiee)
  {
    if (d != null) {
      d.remove(paramiee);
    }
  }
  
  public final boolean g()
  {
    synchronized (b)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        if (((idr)localIterator.next()).a() == idt.a) {
          return false;
        }
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     idu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */