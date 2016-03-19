import android.content.ContentResolver;
import java.io.IOException;
import java.io.InputStream;

public final class nsb
  implements nst
{
  private final ContentResolver a;
  private final nst b;
  
  public nsb(ContentResolver paramContentResolver, nst paramnst)
  {
    a = paramContentResolver;
    b = paramnst;
  }
  
  private static void a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return;
    }
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream) {}
  }
}

/* Location:
 * Qualified Name:     nsb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */