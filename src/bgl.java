import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

final class bgl
  extends InputStream
{
  private final ByteBuffer a;
  private int b = -1;
  
  public bgl(ByteBuffer paramByteBuffer)
  {
    a = paramByteBuffer;
  }
  
  public final int available()
  {
    return a.remaining();
  }
  
  public final void mark(int paramInt)
  {
    try
    {
      b = a.position();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean markSupported()
  {
    return true;
  }
  
  public final int read()
  {
    if (!a.hasRemaining()) {
      return -1;
    }
    return a.get();
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!a.hasRemaining()) {
      return -1;
    }
    paramInt2 = Math.min(paramInt2, available());
    a.get(paramArrayOfByte, paramInt1, paramInt2);
    return paramInt2;
  }
  
  public final void reset()
  {
    try
    {
      if (b == -1) {
        throw new IOException("Cannot reset to unset mark position");
      }
    }
    finally {}
    a.position(b);
  }
  
  public final long skip(long paramLong)
  {
    if (!a.hasRemaining()) {
      return -1L;
    }
    paramLong = Math.min(paramLong, available());
    a.position((int)(a.position() + paramLong));
    return paramLong;
  }
}

/* Location:
 * Qualified Name:     bgl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */