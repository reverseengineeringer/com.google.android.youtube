import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor.AutoCloseInputStream;
import android.net.Uri;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

public final class hzr
  implements tzb
{
  private final Uri a;
  private final FileChannel b;
  
  private hzr(FileChannel paramFileChannel, Uri paramUri)
  {
    a = paramUri;
    b = paramFileChannel;
  }
  
  public static tzb a(Context paramContext, Uri paramUri)
  {
    return new hzr(new AssetFileDescriptor.AutoCloseInputStream(paramContext.getContentResolver().openAssetFileDescriptor(paramUri, "r")).getChannel(), paramUri);
  }
  
  public final int a(ByteBuffer paramByteBuffer)
  {
    return b.read(paramByteBuffer);
  }
  
  public final long a()
  {
    return b.size();
  }
  
  public final long a(long paramLong1, long paramLong2, WritableByteChannel paramWritableByteChannel)
  {
    return b.transferTo(paramLong1, paramLong2, paramWritableByteChannel);
  }
  
  public final ByteBuffer a(long paramLong1, long paramLong2)
  {
    if ((paramLong2 > 2147483647L) || (paramLong2 < 0L)) {
      throw new IOException(62 + "ByteBuffer cannot perform mapping of size " + paramLong2);
    }
    int i = (int)paramLong2;
    try
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(i);
      b.position(paramLong1);
      ube.a(b, localByteBuffer);
      return localByteBuffer;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      try
      {
        b.close();
        throw new IOException(localIndexOutOfBoundsException);
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      for (;;) {}
    }
  }
  
  public final void a(long paramLong)
  {
    b.position(paramLong);
  }
  
  public final long b()
  {
    return b.position();
  }
  
  public final void close()
  {
    b.close();
  }
  
  public final String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     hzr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */