import android.net.Uri;
import android.net.Uri.Builder;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;

public final class ngs
{
  private final npx a;
  private final nnt b;
  private final jmx c;
  private final nsi[] d;
  
  public ngs(npx paramnpx, nnt paramnnt, jmx paramjmx, nsi... paramVarArgs)
  {
    a = ((npx)jju.a(paramnpx));
    b = ((nnt)jju.a(paramnnt));
    c = ((jmx)jju.a(paramjmx));
    d = ((nsi[])jju.a(paramVarArgs));
  }
  
  static byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    localByteArrayOutputStream.flush();
    localByteArrayOutputStream.close();
    paramInputStream.close();
    return localByteArrayOutputStream.toByteArray();
  }
  
  public final ngw a(Uri paramUri, byte[] paramArrayOfByte, String paramString)
  {
    jju.b();
    paramUri = juj.a(paramUri);
    b.a(paramUri);
    paramUri.a("cpn", paramString);
    paramString = a.build();
    paramUri = new nte();
    paramArrayOfByte = new ngv(paramString.toString(), paramArrayOfByte, d, a.c(), paramUri);
    f = false;
    i = new ngt();
    c.a(paramArrayOfByte);
    try
    {
      paramUri = (ngw)paramUri.get();
      return paramUri;
    }
    catch (InterruptedException paramUri)
    {
      throw new ngx(paramUri);
    }
    catch (ExecutionException paramUri)
    {
      if ((paramUri.getCause() instanceof ngx)) {
        throw ((ngx)paramUri.getCause());
      }
      throw new ngx(paramUri.getCause());
    }
  }
  
  public final byte[] a(Uri paramUri)
  {
    jju.b();
    paramUri = juj.a(paramUri);
    b.a(paramUri);
    paramUri = a.build();
    nte localnte = new nte();
    c.a(new ngu(paramUri.toString(), a.c(), localnte));
    try
    {
      paramUri = (byte[])localnte.get();
      return paramUri;
    }
    catch (InterruptedException paramUri)
    {
      throw new ngx(paramUri);
    }
    catch (ExecutionException paramUri)
    {
      if ((paramUri.getCause() instanceof ngx)) {
        throw ((ngx)paramUri.getCause());
      }
      throw new ngx(paramUri.getCause());
    }
  }
}

/* Location:
 * Qualified Name:     ngs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */