import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;

final class glm
  implements glj
{
  private gjr a;
  private byte[] b;
  private final int c;
  
  public glm(int paramInt)
  {
    c = paramInt;
    a();
  }
  
  public final void a()
  {
    b = new byte[c];
    byte[] arrayOfByte = b;
    a = gjr.a(arrayOfByte, 0, arrayOfByte.length);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    gjr localgjr = a;
    localgjr.b(paramInt, 0);
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        localgjr.b((int)paramLong);
        return;
      }
      localgjr.b((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public final void a(int paramInt, String paramString)
  {
    gjr localgjr = a;
    localgjr.b(paramInt, 2);
    try
    {
      paramInt = gjr.e(paramString.length());
      if (paramInt == gjr.e(paramString.length() * 3))
      {
        int i = a.position();
        a.position(i + paramInt);
        gjr.a(paramString, a);
        int j = a.position();
        a.position(i);
        localgjr.d(j - i - paramInt);
        a.position(j);
        return;
      }
      localgjr.d(gjr.a(paramString));
      gjr.a(paramString, a);
      return;
    }
    catch (BufferOverflowException paramString)
    {
      throw new gjs(a.position(), a.limit());
    }
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte)
  {
    gjr localgjr = a;
    localgjr.b(paramInt, 2);
    localgjr.d(paramArrayOfByte.length);
    localgjr.a(paramArrayOfByte);
  }
  
  public final byte[] b()
  {
    int i = a.a.remaining();
    if (i < 0) {
      throw new IOException();
    }
    if (i == 0) {
      return b;
    }
    byte[] arrayOfByte = new byte[b.length - i];
    System.arraycopy(b, 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     glm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */