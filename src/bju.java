import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;
import java.util.List;

public final class bju
  extends bjr
{
  public bju()
  {
    super("mp4s");
  }
  
  public bju(String paramString)
  {
    super(paramString);
  }
  
  public final void a(WritableByteChannel paramWritableByteChannel)
  {
    paramWritableByteChannel.write(m());
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    localByteBuffer.position(6);
    bhm.b(localByteBuffer, a);
    paramWritableByteChannel.write((ByteBuffer)localByteBuffer.rewind());
    b(paramWritableByteChannel);
  }
  
  public final void a(tzb paramtzb, ByteBuffer paramByteBuffer, long paramLong, bhi parambhi)
  {
    paramByteBuffer = ByteBuffer.allocate(8);
    paramtzb.a(paramByteBuffer);
    paramByteBuffer.position(6);
    a = bhl.c(paramByteBuffer);
    a(paramtzb, paramLong - 8L, parambhi);
  }
  
  public final long b()
  {
    long l = n();
    if ((g) || (l + 8L >= 4294967296L)) {}
    for (int i = 16;; i = 8) {
      return i + (l + 8L);
    }
  }
  
  public final String toString()
  {
    String str = String.valueOf(Arrays.asList(new List[] { d() }));
    return String.valueOf(str).length() + 15 + "MpegSampleEntry" + str;
  }
}

/* Location:
 * Qualified Name:     bju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */