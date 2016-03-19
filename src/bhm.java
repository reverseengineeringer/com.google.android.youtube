import java.nio.ByteBuffer;

public final class bhm
{
  public static void a(ByteBuffer paramByteBuffer, double paramDouble)
  {
    int i = (int)(65536.0D * paramDouble);
    paramByteBuffer.put(i >> 24);
    paramByteBuffer.put((byte)(i >> 16));
    paramByteBuffer.put((byte)(i >> 8));
    paramByteBuffer.put((byte)i);
  }
  
  public static void a(ByteBuffer paramByteBuffer, int paramInt)
  {
    paramInt = 0xFFFFFF & paramInt;
    b(paramByteBuffer, paramInt >> 8);
    c(paramByteBuffer, paramInt);
  }
  
  public static void a(ByteBuffer paramByteBuffer, String paramString)
  {
    paramByteBuffer.put(bhn.a(paramString));
    c(paramByteBuffer, 0);
  }
  
  public static void b(ByteBuffer paramByteBuffer, double paramDouble)
  {
    int i = (int)(1.073741824E9D * paramDouble);
    paramByteBuffer.put(i >> 24);
    paramByteBuffer.put((byte)(i >> 16));
    paramByteBuffer.put((byte)(i >> 8));
    paramByteBuffer.put((byte)i);
  }
  
  public static void b(ByteBuffer paramByteBuffer, int paramInt)
  {
    paramInt = 0xFFFF & paramInt;
    c(paramByteBuffer, paramInt >> 8);
    c(paramByteBuffer, paramInt & 0xFF);
  }
  
  public static void c(ByteBuffer paramByteBuffer, double paramDouble)
  {
    int i = (short)(int)(256.0D * paramDouble);
    paramByteBuffer.put((byte)(i >> 8));
    paramByteBuffer.put((byte)i);
  }
  
  public static void c(ByteBuffer paramByteBuffer, int paramInt)
  {
    paramByteBuffer.put((byte)(paramInt & 0xFF));
  }
}

/* Location:
 * Qualified Name:     bhm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */