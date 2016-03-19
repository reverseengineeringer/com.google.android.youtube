import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

public final class bja
  extends tyy
{
  private static Map b = new WeakHashMap();
  public List a = Collections.emptyList();
  
  public bja()
  {
    super("stts");
  }
  
  public static long[] a(List paramList)
  {
    try
    {
      Object localObject = (SoftReference)b.get(paramList);
      if (localObject != null)
      {
        localObject = (long[])((SoftReference)localObject).get();
        if (localObject != null)
        {
          paramList = (List)localObject;
          return paramList;
        }
      }
      localObject = paramList.iterator();
      for (long l = 0L; ((Iterator)localObject).hasNext(); l = nexta + l) {}
      localObject = new long[(int)l];
      Iterator localIterator = paramList.iterator();
      int i = 0;
      for (;;)
      {
        if (localIterator.hasNext())
        {
          bjb localbjb = (bjb)localIterator.next();
          int j = 0;
          while (j < a)
          {
            localObject[i] = b;
            j += 1;
            i += 1;
          }
        }
        b.put(paramList, new SoftReference(localObject));
        paramList = (List)localObject;
        break;
      }
    }
    finally {}
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    int j = ubd.a(bhl.a(paramByteBuffer));
    a = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      a.add(new bjb(bhl.a(paramByteBuffer), bhl.a(paramByteBuffer)));
      i += 1;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    paramByteBuffer.putInt((int)a.size());
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      bjb localbjb = (bjb)localIterator.next();
      paramByteBuffer.putInt((int)a);
      paramByteBuffer.putInt((int)b);
    }
  }
  
  protected final long e()
  {
    return (a.size() << 3) + 8;
  }
  
  public final String toString()
  {
    int i = a.size();
    return 39 + "TimeToSampleBox[entryCount=" + i + "]";
  }
}

/* Location:
 * Qualified Name:     bja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */