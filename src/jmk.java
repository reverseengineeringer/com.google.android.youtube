import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import org.apache.http.HttpEntity;
import org.apache.http.entity.HttpEntityWrapper;

final class jmk
  extends HttpEntityWrapper
{
  jmk(HttpEntity paramHttpEntity)
  {
    super(paramHttpEntity);
  }
  
  public final InputStream getContent()
  {
    return new GZIPInputStream(wrappedEntity.getContent());
  }
  
  public final long getContentLength()
  {
    return -1L;
  }
  
  public final void writeTo(OutputStream paramOutputStream)
  {
    InputStream localInputStream = getContent();
    byte[] arrayOfByte = new byte['ࠀ'];
    for (;;)
    {
      int i = localInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
}

/* Location:
 * Qualified Name:     jmk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */