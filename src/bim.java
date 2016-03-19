import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bim
  extends tyy
{
  public List a = new ArrayList();
  
  public bim()
  {
    super("sdtp");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    while (paramByteBuffer.remaining() > 0) {
      a.add(new bin(bhl.a(paramByteBuffer.get())));
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      bhm.c(paramByteBuffer, nexta);
    }
  }
  
  protected final long e()
  {
    return a.size() + 4;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SampleDependencyTypeBox");
    localStringBuilder.append("{entries=").append(a);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */