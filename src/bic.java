import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class bic
  implements bhp
{
  private ByteBuffer a = ByteBuffer.wrap(new byte[0]);
  private List b = new LinkedList();
  private bhu c;
  
  private final ByteBuffer d()
  {
    if (a != null) {
      return (ByteBuffer)a.duplicate().rewind();
    }
    return null;
  }
  
  public final bhu a()
  {
    return c;
  }
  
  public final void a(bhu parambhu)
  {
    c = parambhu;
  }
  
  public final void a(WritableByteChannel paramWritableByteChannel)
  {
    Object localObject = b.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((bhp)((Iterator)localObject).next()).a(paramWritableByteChannel);
    }
    localObject = ByteBuffer.allocate(8);
    ((ByteBuffer)localObject).putInt((int)(a.limit() + 8));
    ((ByteBuffer)localObject).put("free".getBytes());
    ((ByteBuffer)localObject).rewind();
    paramWritableByteChannel.write((ByteBuffer)localObject);
    ((ByteBuffer)localObject).rewind();
    a.rewind();
    paramWritableByteChannel.write(a);
    a.rewind();
  }
  
  public final void a(tzb paramtzb, ByteBuffer paramByteBuffer, long paramLong, bhi parambhi)
  {
    paramtzb.b();
    paramByteBuffer.remaining();
    if (paramLong > 1048576L)
    {
      a = paramtzb.a(paramtzb.b(), paramLong);
      paramtzb.a(paramtzb.b() + paramLong);
      return;
    }
    a = ByteBuffer.allocate(ubd.a(paramLong));
    paramtzb.a(a);
  }
  
  public final long b()
  {
    Iterator localIterator = b.iterator();
    for (long l = 8L; localIterator.hasNext(); l = ((bhp)localIterator.next()).b() + l) {}
    return a.limit() + l;
  }
  
  public final String c()
  {
    return "free";
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (bic)paramObject;
      if (d() == null) {
        break;
      }
    } while (d().equals(((bic)paramObject).d()));
    for (;;)
    {
      return false;
      if (((bic)paramObject).d() == null) {
        break;
      }
    }
  }
  
  public final int hashCode()
  {
    if (a != null) {
      return a.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     bic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */