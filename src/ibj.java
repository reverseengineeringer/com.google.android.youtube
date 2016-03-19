import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

public final class ibj
  extends UploadDataProvider
{
  private final byte[] a;
  private int b;
  
  public ibj(byte[] paramArrayOfByte)
  {
    a = ((byte[])hyj.a(paramArrayOfByte));
    b = 0;
  }
  
  public final long a()
  {
    return a.length;
  }
  
  public final void a(UploadDataSink paramUploadDataSink)
  {
    b = 0;
    paramUploadDataSink.a();
  }
  
  public final void a(UploadDataSink paramUploadDataSink, ByteBuffer paramByteBuffer)
  {
    int i = Math.min(paramByteBuffer.remaining(), a.length - b);
    paramByteBuffer.put(a, b, i);
    b = (i + b);
    paramUploadDataSink.a(false);
  }
}

/* Location:
 * Qualified Name:     ibj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */