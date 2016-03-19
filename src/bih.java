import java.nio.ByteBuffer;
import java.util.Date;

public final class bih
  extends tyy
{
  public Date a = new Date();
  public Date b = new Date();
  public long c;
  public long d;
  public String e = "eng";
  
  public bih()
  {
    super("mdhd");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    if (l() == 1)
    {
      a = ubf.a(bhl.e(paramByteBuffer));
      b = ubf.a(bhl.e(paramByteBuffer));
      c = bhl.a(paramByteBuffer);
    }
    StringBuilder localStringBuilder;
    for (d = bhl.e(paramByteBuffer);; d = bhl.a(paramByteBuffer))
    {
      int j = bhl.c(paramByteBuffer);
      localStringBuilder = new StringBuilder();
      int i = 0;
      while (i < 3)
      {
        localStringBuilder.append((char)((j >> (2 - i) * 5 & 0x1F) + 96));
        i += 1;
      }
      a = ubf.a(bhl.a(paramByteBuffer));
      b = ubf.a(bhl.a(paramByteBuffer));
      c = bhl.a(paramByteBuffer);
    }
    e = localStringBuilder.toString();
    bhl.c(paramByteBuffer);
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    if (l() == 1)
    {
      paramByteBuffer.putLong(ubf.a(a));
      paramByteBuffer.putLong(ubf.a(b));
      paramByteBuffer.putInt((int)c);
      paramByteBuffer.putLong(d);
    }
    String str;
    for (;;)
    {
      str = e;
      if (str.getBytes().length == 3) {
        break;
      }
      throw new IllegalArgumentException(String.valueOf(str).length() + 51 + "\"" + str + "\" language string isn't exactly 3 characters long!");
      paramByteBuffer.putInt((int)ubf.a(a));
      paramByteBuffer.putInt((int)ubf.a(b));
      paramByteBuffer.putInt((int)c);
      paramByteBuffer.putInt((int)d);
    }
    int i = 0;
    int j = 0;
    while (i < 3)
    {
      j += (str.getBytes()[i] - 96 << (2 - i) * 5);
      i += 1;
    }
    bhm.b(paramByteBuffer, j);
    bhm.b(paramByteBuffer, 0);
  }
  
  protected final long e()
  {
    if (l() == 1) {}
    for (long l = 32L;; l = 20L) {
      return l + 2L + 2L;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MediaHeaderBox[");
    localStringBuilder.append("creationTime=").append(a);
    localStringBuilder.append(";");
    localStringBuilder.append("modificationTime=").append(b);
    localStringBuilder.append(";");
    localStringBuilder.append("timescale=").append(c);
    localStringBuilder.append(";");
    localStringBuilder.append("duration=").append(d);
    localStringBuilder.append(";");
    localStringBuilder.append("language=").append(e);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */