import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class bir
  extends tyy
{
  public List a = Collections.emptyList();
  
  public bir()
  {
    super("stsc");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    int j = ubd.a(bhl.a(paramByteBuffer));
    a = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      a.add(new bis(bhl.a(paramByteBuffer), bhl.a(paramByteBuffer), bhl.a(paramByteBuffer)));
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
      bis localbis = (bis)localIterator.next();
      paramByteBuffer.putInt((int)a);
      paramByteBuffer.putInt((int)b);
      paramByteBuffer.putInt((int)c);
    }
  }
  
  protected final long e()
  {
    return a.size() * 12 + 8;
  }
  
  public final String toString()
  {
    int i = a.size();
    return 40 + "SampleToChunkBox[entryCount=" + i + "]";
  }
}

/* Location:
 * Qualified Name:     bir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */