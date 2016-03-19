import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ido
  extends idn
  implements ied
{
  final idc c;
  private final iec d;
  private final AtomicBoolean e = new AtomicBoolean(false);
  private final List f = new CopyOnWriteArrayList();
  private final ibd g;
  private idr h;
  
  public ido(int[] paramArrayOfInt, icz paramicz, idu paramidu, String paramString, int paramInt)
  {
    super(paramInt);
    int i;
    label76:
    int j;
    idr localidr;
    if (paramArrayOfInt.length > 0)
    {
      bool = true;
      hyj.a(bool);
      hyj.a(paramicz);
      g = a;
      d = new iec(g);
      paramInt = 0;
      i = 0;
      if (paramInt >= paramArrayOfInt.length) {
        break label173;
      }
      int k = paramArrayOfInt[paramInt];
      j = i;
      if (g.a(k)) {
        j = i + 1;
      }
      localidr = paramidu.a(k);
      if (localidr.a() == idt.c) {
        break label167;
      }
    }
    label167:
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      d.a(localidr);
      paramInt += 1;
      i = j;
      break label76;
      bool = false;
      break;
    }
    label173:
    hzn.c(String.format("ExtractorTask(%s) for %d thumbnails (%d keyframes)", new Object[] { paramString, Integer.valueOf(paramArrayOfInt.length), Integer.valueOf(i) }));
    c = paramicz.a(paramArrayOfInt, g);
    h = h();
  }
  
  public ido(int[] paramArrayOfInt, idu paramidu, String paramString, int paramInt)
  {
    this(paramArrayOfInt, icz.a, paramidu, paramString, paramInt);
  }
  
  private final idr h()
  {
    Object localObject;
    if (b)
    {
      localObject = null;
      return (idr)localObject;
    }
    for (;;)
    {
      if (!c.hasNext()) {
        break label116;
      }
      int i = ((Integer)hyj.a(c.next())).intValue();
      idr localidr = (idr)hyj.a(d.a(i));
      localObject = localidr;
      if (localidr.a() == idt.a) {
        break;
      }
      if (localidr.a() == idt.b)
      {
        localObject = f.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((iee)((Iterator)localObject).next()).a(localidr);
        }
      }
    }
    label116:
    return null;
  }
  
  public final idr a(long paramLong)
  {
    synchronized (d)
    {
      int i = g.a(paramLong);
      if (i != -1)
      {
        idr localidr = d.a(i);
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
    synchronized (d)
    {
      idr localidr = d.a(paramLong, paramBoolean);
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
    super.a();
    synchronized (d)
    {
      Iterator localIterator = d.iterator();
      if (localIterator.hasNext()) {
        ((idr)localIterator.next()).e();
      }
    }
    d.a.clear();
    h = null;
    f.clear();
  }
  
  public final void a(int paramInt, Bitmap paramBitmap)
  {
    if ((h != null) && (h.a == paramInt)) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      h.a(paramBitmap);
      paramBitmap = f.iterator();
      while (paramBitmap.hasNext()) {
        ((iee)paramBitmap.next()).a(h);
      }
    }
  }
  
  public final void a(iee paramiee)
  {
    hyj.a(paramiee);
    synchronized (e)
    {
      f.add(paramiee);
      boolean bool = e.get();
      if (bool) {
        paramiee.b(this);
      }
      return;
    }
  }
  
  public final void a(Exception paramException)
  {
    synchronized (f)
    {
      Iterator localIterator = f.iterator();
      if (localIterator.hasNext()) {
        ((iee)localIterator.next()).a(paramException);
      }
    }
  }
  
  public final boolean a(int paramInt)
  {
    boolean bool = false;
    if (h != null)
    {
      if (h.a == paramInt) {
        bool = true;
      }
      return bool;
    }
    hzn.b("Thumbnails are being extracted even though all requests are already completed");
    return false;
  }
  
  public final int b()
  {
    if (h != null) {
      return h.a;
    }
    return -1;
  }
  
  public final void b(iee paramiee)
  {
    f.remove(paramiee);
  }
  
  public final int c()
  {
    if ((h != null) && (h.a() == idt.b)) {
      h = h();
    }
    if (h != null) {
      return h.a;
    }
    return -1;
  }
  
  public final void d()
  {
    synchronized (e)
    {
      e.set(true);
      Iterator localIterator = f.iterator();
      if (localIterator.hasNext()) {
        ((iee)localIterator.next()).b(this);
      }
    }
  }
  
  public final idr e()
  {
    for (;;)
    {
      synchronized (d)
      {
        Object localObject1 = d.a.firstEntry();
        if (localObject1 != null)
        {
          localObject1 = (idr)((Map.Entry)localObject1).getValue();
          localObject1 = ((idr)localObject1).d();
          return (idr)localObject1;
        }
      }
      Object localObject3 = null;
    }
  }
  
  public final idr f()
  {
    for (;;)
    {
      synchronized (d)
      {
        Object localObject1 = d.a.lastEntry();
        if (localObject1 != null)
        {
          localObject1 = (idr)((Map.Entry)localObject1).getValue();
          localObject1 = ((idr)localObject1).d();
          return (idr)localObject1;
        }
      }
      Object localObject3 = null;
    }
  }
  
  public final boolean g()
  {
    return e.get();
  }
}

/* Location:
 * Qualified Name:     ido
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */