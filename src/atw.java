import android.content.Context;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public final class atw
  implements atc
{
  private final Context a;
  private final Uri b;
  private final aua c;
  private InputStream d;
  
  private atw(Context paramContext, Uri paramUri, aua paramaua)
  {
    a = paramContext;
    b = paramUri;
    c = paramaua;
  }
  
  public static atw a(Context paramContext, Uri paramUri, atz paramatz)
  {
    return new atw(paramContext, paramUri, new aua(paramatz, ac));
  }
  
  public final void a()
  {
    if (d != null) {}
    try
    {
      d.close();
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final void a(are paramare, atd paramatd)
  {
    for (;;)
    {
      try
      {
        paramare = c.b(a, b);
        if (paramare == null) {
          break label79;
        }
        i = c.a(a, b);
        if (i != -1)
        {
          paramare = new atj(paramare, i);
          d = paramare;
          paramatd.a(d);
          return;
        }
      }
      catch (FileNotFoundException paramare)
      {
        paramatd.a(paramare);
        return;
      }
      continue;
      label79:
      int i = -1;
    }
  }
  
  public final void b() {}
  
  public final Class c()
  {
    return InputStream.class;
  }
  
  public final aso d()
  {
    return aso.a;
  }
}

/* Location:
 * Qualified Name:     atw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */