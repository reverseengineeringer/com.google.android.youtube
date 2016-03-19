import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

public final class bhl
{
  public static int a(byte paramByte)
  {
    int i = paramByte;
    if (paramByte < 0) {
      i = paramByte + 256;
    }
    return i;
  }
  
  public static long a(ByteBuffer paramByteBuffer)
  {
    long l2 = paramByteBuffer.getInt();
    long l1 = l2;
    if (l2 < 0L) {
      l1 = l2 + 4294967296L;
    }
    return l1;
  }
  
  public static String a(ByteBuffer paramByteBuffer, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    paramByteBuffer.get(arrayOfByte);
    return bhn.a(arrayOfByte);
  }
  
  public static int b(ByteBuffer paramByteBuffer)
  {
    return (c(paramByteBuffer) << 8) + 0 + a(paramByteBuffer.get());
  }
  
  public static int c(ByteBuffer paramByteBuffer)
  {
    return (a(paramByteBuffer.get()) << 8) + 0 + a(paramByteBuffer.get());
  }
  
  public static String d(ByteBuffer paramByteBuffer)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      int i = paramByteBuffer.get();
      if (i == 0) {
        break;
      }
      localByteArrayOutputStream.write(i);
    }
    return bhn.a(localByteArrayOutputStream.toByteArray());
  }
  
  public static long e(ByteBuffer paramByteBuffer)
  {
    long l = (a(paramByteBuffer) << 32) + 0L;
    if (l < 0L) {
      throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }
    return l + a(paramByteBuffer);
  }
  
  public static double f(ByteBuffer paramByteBuffer)
  {
    byte[] arrayOfByte = new byte[4];
    paramByteBuffer.get(arrayOfByte);
    int i = arrayOfByte[0];
    int j = arrayOfByte[1];
    int k = arrayOfByte[2];
    return (arrayOfByte[3] & 0xFF | i << 24 & 0xFF000000 | 0x0 | j << 16 & 0xFF0000 | k << 8 & 0xFF00) / 65536.0D;
  }
  
  public static double g(ByteBuffer paramByteBuffer)
  {
    byte[] arrayOfByte = new byte[4];
    paramByteBuffer.get(arrayOfByte);
    int i = arrayOfByte[0];
    int j = arrayOfByte[1];
    int k = arrayOfByte[2];
    return (arrayOfByte[3] & 0xFF | i << 24 & 0xFF000000 | 0x0 | j << 16 & 0xFF0000 | k << 8 & 0xFF00) / 1.073741824E9D;
  }
  
  public static float h(ByteBuffer paramByteBuffer)
  {
    byte[] arrayOfByte = new byte[2];
    paramByteBuffer.get(arrayOfByte);
    int i = (short)(arrayOfByte[0] << 8 & 0xFF00 | 0x0);
    return (short)(arrayOfByte[1] & 0xFF | i) / 256.0F;
  }
  
  public static String i(ByteBuffer paramByteBuffer)
  {
    byte[] arrayOfByte = new byte[4];
    paramByteBuffer.get(arrayOfByte);
    try
    {
      paramByteBuffer = new String(arrayOfByte, "ISO-8859-1");
      return paramByteBuffer;
    }
    catch (UnsupportedEncodingException paramByteBuffer)
    {
      throw new RuntimeException(paramByteBuffer);
    }
  }
}

/* Location:
 * Qualified Name:     bhl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */