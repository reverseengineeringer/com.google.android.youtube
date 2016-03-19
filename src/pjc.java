import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import org.apache.http.entity.AbstractHttpEntity;

final class pjc
  extends AbstractHttpEntity
{
  private final File a;
  private final long b;
  private final long c;
  private final Key d;
  
  public pjc(File paramFile, String paramString, long paramLong1, long paramLong2, Key paramKey)
  {
    a = ((File)jju.a(paramFile));
    if (paramLong1 <= paramLong2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      b = paramLong1;
      c = paramLong2;
      d = paramKey;
      setContentType(jju.a(paramString));
      return;
    }
  }
  
  public final InputStream getContent()
  {
    if (d != null) {
      return new piw(a, b, c, d);
    }
    return new pjd(a, b, c);
  }
  
  public final long getContentLength()
  {
    return c - b + 1L;
  }
  
  public final boolean isRepeatable()
  {
    return true;
  }
  
  public final boolean isStreaming()
  {
    return false;
  }
  
  public final void writeTo(OutputStream paramOutputStream)
  {
    jju.a(paramOutputStream);
    InputStream localInputStream = getContent();
    try
    {
      jjm.a(localInputStream, paramOutputStream);
      return;
    }
    finally
    {
      localInputStream.close();
    }
  }
}

/* Location:
 * Qualified Name:     pjc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */