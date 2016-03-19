import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.entity.AbstractHttpEntity;

public final class piz
  extends AbstractHttpEntity
{
  private final fbg a;
  private final fbi b;
  private fbh c;
  
  public piz(fbg paramfbg, fbi paramfbi, String paramString)
  {
    a = ((fbg)jju.a(paramfbg));
    b = ((fbi)jju.a(paramfbi));
    setContentType(jju.a(paramString));
  }
  
  public final InputStream getContent()
  {
    try
    {
      if (c == null) {
        c = new fbh(a, b);
      }
      fbh localfbh = c;
      return localfbh;
    }
    finally {}
  }
  
  public final long getContentLength()
  {
    return b.e;
  }
  
  public final boolean isRepeatable()
  {
    return false;
  }
  
  public final boolean isStreaming()
  {
    return true;
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
 * Qualified Name:     piz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */