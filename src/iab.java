import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.util.Date;

public final class iab
  implements hzt
{
  public Exception a;
  private final OutputStream b;
  private ByteArrayOutputStream c;
  private Date d;
  private iac e;
  
  public iab(OutputStream paramOutputStream, Date paramDate, iac paramiac)
  {
    e = paramiac;
    b = ((OutputStream)hyj.a(paramOutputStream));
    d = ((Date)hyj.a(paramDate));
    c = new ByteArrayOutputStream();
  }
  
  private static long a(long paramLong, int paramInt1, int paramInt2)
  {
    return -1L >>> 64 - paramInt1 & paramInt2 | paramLong << paramInt1;
  }
  
  public final void a()
  {
    try
    {
      Object localObject = c.toByteArray();
      c.close();
      if (localObject.length > 0)
      {
        localObject = new tzt(new tzc((byte[])localObject));
        tzf localtzf = new tzf();
        localtzf.a((tzi)localObject);
        c = d;
        b = d;
        new tzk().a(localtzf).b(Channels.newChannel(b));
      }
      for (;;)
      {
        e.a(this);
        return;
        hzn.a("No audio data to write!");
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        a = localIOException;
      }
    }
  }
  
  public final void a(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2)
  {
    int i3;
    long l;
    if (paramByteBuffer.remaining() > 0)
    {
      i3 = paramByteBuffer.remaining();
      l = a(a(a(a(a(0L, 12, 4095), 1, 0), 2, 0), 1, 1), 2, 0);
      switch (paramInt1)
      {
      default: 
        throw new IllegalArgumentException(32 + "Invalid sample rate: " + paramInt1);
      case 96000: 
        paramInt1 = 0;
      }
      for (;;)
      {
        l = a(a(l, 4, paramInt1), 1, 0);
        switch (paramInt2)
        {
        case 7: 
        default: 
          throw new IllegalArgumentException(34 + "Invalid channel count: " + paramInt2);
          paramInt1 = 1;
          continue;
          paramInt1 = 2;
          continue;
          paramInt1 = 3;
          continue;
          paramInt1 = 4;
          continue;
          paramInt1 = 5;
          continue;
          paramInt1 = 6;
          continue;
          paramInt1 = 7;
          continue;
          paramInt1 = 8;
          continue;
          paramInt1 = 9;
          continue;
          paramInt1 = 10;
          continue;
          paramInt1 = 11;
          continue;
          paramInt1 = 12;
        }
      }
      paramInt1 = 1;
    }
    for (;;)
    {
      l = a(a(a(a(a(a(a(a(l, 3, paramInt1), 1, 0), 1, 0), 1, 0), 1, 0), 13, i3 + 7), 11, 2047), 2, 0);
      int i = (byte)(int)(l >>> 48 & 0xFF);
      int j = (byte)(int)(l >>> 40 & 0xFF);
      int k = (byte)(int)(l >>> 32 & 0xFF);
      int m = (byte)(int)(l >>> 24 & 0xFF);
      int n = (byte)(int)(l >>> 16 & 0xFF);
      int i1 = (byte)(int)(l >>> 8 & 0xFF);
      int i2 = (byte)(int)l;
      c.write(new byte[] { i, j, k, m, n, i1, i2 }, 0, 7);
      if (!paramByteBuffer.isDirect()) {
        break;
      }
      byte[] arrayOfByte = new byte[paramByteBuffer.remaining()];
      paramByteBuffer.get(arrayOfByte);
      c.write(arrayOfByte, 0, arrayOfByte.length);
      return;
      paramInt1 = 2;
      continue;
      paramInt1 = 3;
      continue;
      paramInt1 = 4;
      continue;
      paramInt1 = 5;
      continue;
      paramInt1 = 6;
      continue;
      paramInt1 = 7;
    }
    c.write(paramByteBuffer.array(), paramByteBuffer.position(), paramByteBuffer.remaining());
  }
}

/* Location:
 * Qualified Name:     iab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */