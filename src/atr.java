import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

public abstract class atr
  implements atc
{
  private final Uri a;
  private final Context b;
  private Object c;
  
  public atr(Context paramContext, Uri paramUri)
  {
    b = paramContext.getApplicationContext();
    a = paramUri;
  }
  
  protected abstract Object a(Uri paramUri, ContentResolver paramContentResolver);
  
  public final void a()
  {
    if (c != null) {}
    try
    {
      a(c);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final void a(are paramare, atd paramatd)
  {
    paramare = b.getContentResolver();
    try
    {
      c = a(a, paramare);
      paramatd.a(c);
      return;
    }
    catch (FileNotFoundException paramare)
    {
      paramatd.a(paramare);
    }
  }
  
  protected abstract void a(Object paramObject);
  
  public final void b() {}
  
  public final aso d()
  {
    return aso.a;
  }
}

/* Location:
 * Qualified Name:     atr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */