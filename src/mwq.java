import android.net.Uri;
import android.net.Uri.Builder;

final class mwq
  implements Runnable
{
  mwq(mwj parammwj) {}
  
  public final void run()
  {
    Object localObject = a;
    Uri localUri;
    if (j != null) {
      localUri = j;
    }
    for (;;)
    {
      if (localUri != null)
      {
        localObject = String.valueOf(localUri);
        new StringBuilder(String.valueOf(localObject).length() + 24).append("Sending stop request to ").append((String)localObject);
        a.b.a(localUri);
      }
      a.f();
      return;
      localUri = l.a.b;
      if (localUri != null)
      {
        localObject = c.a(localUri);
        if ((localObject != null) && (((mrk)localObject).b() == 1))
        {
          localObject = ((mrk)localObject).h();
          if (localObject != null)
          {
            localUri = localUri.buildUpon().appendPath((String)localObject).build();
            continue;
          }
        }
      }
      localUri = null;
    }
  }
}

/* Location:
 * Qualified Name:     mwq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */