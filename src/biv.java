import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class biv
  extends tyy
{
  public List a = new ArrayList();
  
  public biv()
  {
    super("subs");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    long l2 = bhl.a(paramByteBuffer);
    int i = 0;
    while (i < l2)
    {
      biw localbiw = new biw();
      a = bhl.a(paramByteBuffer);
      int k = bhl.c(paramByteBuffer);
      int j = 0;
      if (j < k)
      {
        bix localbix = new bix();
        if (l() == 1) {}
        for (long l1 = bhl.a(paramByteBuffer);; l1 = bhl.c(paramByteBuffer))
        {
          a = l1;
          b = bhl.a(paramByteBuffer.get());
          c = bhl.a(paramByteBuffer.get());
          d = bhl.a(paramByteBuffer);
          b.add(localbix);
          j += 1;
          break;
        }
      }
      a.add(localbiw);
      i += 1;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    paramByteBuffer.putInt((int)a.size());
    Iterator localIterator = a.iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (biw)localIterator.next();
      paramByteBuffer.putInt((int)a);
      bhm.b(paramByteBuffer, b.size());
      localObject = b.iterator();
      label83:
      bix localbix;
      if (((Iterator)localObject).hasNext())
      {
        localbix = (bix)((Iterator)localObject).next();
        if (l() != 1) {
          break label154;
        }
        paramByteBuffer.putInt((int)a);
      }
      for (;;)
      {
        bhm.c(paramByteBuffer, b);
        bhm.c(paramByteBuffer, c);
        paramByteBuffer.putInt((int)d);
        break label83;
        break;
        label154:
        bhm.b(paramByteBuffer, ubd.a(a));
      }
    }
  }
  
  protected final long e()
  {
    Iterator localIterator = a.iterator();
    long l2 = 8L;
    while (localIterator.hasNext())
    {
      biw localbiw = (biw)localIterator.next();
      long l1 = l2 + 4L + 2L;
      int i = 0;
      l2 = l1;
      if (i < b.size())
      {
        if (l() == 1) {}
        for (l1 += 4L;; l1 += 2L)
        {
          l1 = l1 + 2L + 4L;
          i += 1;
          break;
        }
      }
    }
    return l2;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf("SubSampleInformationBox{entryCount=");
    int i = a.size();
    String str2 = String.valueOf(a);
    return String.valueOf(str1).length() + 22 + String.valueOf(str2).length() + str1 + i + ", entries=" + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     biv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */