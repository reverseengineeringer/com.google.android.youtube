import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class bhs
  extends tyy
{
  public List a = Collections.emptyList();
  
  public bhs()
  {
    super("ctts");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    int j = ubd.a(bhl.a(paramByteBuffer));
    a = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      bht localbht = new bht(ubd.a(bhl.a(paramByteBuffer)), paramByteBuffer.getInt());
      a.add(localbht);
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
      bht localbht = (bht)localIterator.next();
      paramByteBuffer.putInt((int)a);
      paramByteBuffer.putInt(b);
    }
  }
  
  protected final long e()
  {
    return a.size() * 8 + 8;
  }
}

/* Location:
 * Qualified Name:     bhs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */