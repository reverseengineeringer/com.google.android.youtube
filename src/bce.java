import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class bce
{
  public final ByteBuffer a;
  
  public bce(byte[] paramArrayOfByte, int paramInt)
  {
    a = ((ByteBuffer)ByteBuffer.wrap(paramArrayOfByte).order(ByteOrder.BIG_ENDIAN).limit(paramInt));
  }
  
  public final int a(int paramInt)
  {
    return a.getInt(paramInt);
  }
  
  public final short b(int paramInt)
  {
    return a.getShort(paramInt);
  }
}

/* Location:
 * Qualified Name:     bce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */