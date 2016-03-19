import java.io.EOFException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.logging.Logger;

public abstract class bhg
  implements bhi
{
  private static Logger a = Logger.getLogger(bhg.class.getName());
  private ThreadLocal b = new bhh();
  
  public abstract bhp a(String paramString);
  
  public final bhp a(tzb paramtzb, bhu parambhu)
  {
    long l = paramtzb.b();
    ((ByteBuffer)b.get()).rewind().limit(8);
    int i;
    do
    {
      i = paramtzb.a((ByteBuffer)b.get());
      if (i == 8) {
        break;
      }
    } while (i >= 0);
    paramtzb.a(l);
    throw new EOFException();
    ((ByteBuffer)b.get()).rewind();
    l = bhl.a((ByteBuffer)b.get());
    if ((l < 8L) && (l > 1L))
    {
      a.severe(80 + "Plausibility check failed: size < 8 (size = " + l + "). Stop parsing!");
      return null;
    }
    Object localObject = bhl.i((ByteBuffer)b.get());
    if (l == 1L)
    {
      ((ByteBuffer)b.get()).limit(16);
      paramtzb.a((ByteBuffer)b.get());
      ((ByteBuffer)b.get()).position(8);
      l = bhl.e((ByteBuffer)b.get()) - 16L;
    }
    while ("uuid".equals(localObject))
    {
      ((ByteBuffer)b.get()).limit(((ByteBuffer)b.get()).limit() + 16);
      paramtzb.a((ByteBuffer)b.get());
      byte[] arrayOfByte = new byte[16];
      i = ((ByteBuffer)b.get()).position() - 16;
      for (;;)
      {
        if (i < ((ByteBuffer)b.get()).position())
        {
          arrayOfByte[(i - (((ByteBuffer)b.get()).position() - 16))] = ((ByteBuffer)b.get()).get(i);
          i += 1;
          continue;
          if (l == 0L)
          {
            l = paramtzb.a() - paramtzb.b();
            break;
          }
          l -= 8L;
          break;
        }
      }
      l -= 16L;
    }
    for (;;)
    {
      localObject = a((String)localObject);
      ((bhp)localObject).a(parambhu);
      ((ByteBuffer)b.get()).rewind();
      ((bhp)localObject).a(paramtzb, (ByteBuffer)b.get(), l, this);
      return (bhp)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     bhg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */