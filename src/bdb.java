import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Queue;

final class bdb
{
  private final Queue a = bgu.a(0);
  
  public final asg a(ByteBuffer paramByteBuffer)
  {
    try
    {
      asg localasg2 = (asg)a.poll();
      asg localasg1 = localasg2;
      if (localasg2 == null) {
        localasg1 = new asg();
      }
      b = null;
      Arrays.fill(a, (byte)0);
      c = new asf();
      d = 0;
      b = paramByteBuffer.asReadOnlyBuffer();
      b.position(0);
      b.order(ByteOrder.LITTLE_ENDIAN);
      return localasg1;
    }
    finally {}
  }
  
  public final void a(asg paramasg)
  {
    try
    {
      b = null;
      c = null;
      a.offer(paramasg);
      return;
    }
    finally
    {
      paramasg = finally;
      throw paramasg;
    }
  }
}

/* Location:
 * Qualified Name:     bdb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */