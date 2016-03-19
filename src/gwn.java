import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class gwn
{
  public static final Integer a = Integer.valueOf(0);
  public static final Integer b = Integer.valueOf(1);
  final Context c;
  final ExecutorService d;
  
  public gwn(Context paramContext)
  {
    this(paramContext, Executors.newSingleThreadExecutor());
  }
  
  private gwn(Context paramContext, ExecutorService paramExecutorService)
  {
    c = paramContext;
    d = paramExecutorService;
  }
  
  static byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      try
      {
        fuk.a(paramInputStream, localByteArrayOutputStream);
      }
      catch (IOException localIOException)
      {
        hav.b("Failed to read the resource from disk");
        try
        {
          paramInputStream.close();
        }
        catch (IOException paramInputStream)
        {
          hav.b("Error closing stream for reading resource from disk");
          return null;
        }
      }
      finally
      {
        try
        {
          paramInputStream.close();
          throw ((Throwable)localObject);
        }
        catch (IOException paramInputStream)
        {
          hav.b("Error closing stream for reading resource from disk");
        }
      }
      try
      {
        paramInputStream.close();
        return localByteArrayOutputStream.toByteArray();
      }
      catch (IOException paramInputStream)
      {
        hav.b("Error closing stream for reading resource from disk");
        return null;
      }
    }
    return null;
  }
  
  static String c(String paramString)
  {
    return "resource_" + paramString;
  }
  
  public final long a(String paramString)
  {
    paramString = b(paramString);
    if (paramString.exists()) {
      return paramString.lastModified();
    }
    return 0L;
  }
  
  final File b(String paramString)
  {
    return new File(c.getDir("google_tagmanager", 0), c(paramString));
  }
}

/* Location:
 * Qualified Name:     gwn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */