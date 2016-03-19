import android.content.Context;

public final class hbk
{
  fic a;
  private fhx b;
  private Context c;
  
  public hbk(Context paramContext)
  {
    c = paramContext;
  }
  
  final void a(String paramString)
  {
    try
    {
      if (b == null)
      {
        b = fhx.a(c);
        fhx localfhx = b;
        fkv.a(new hbl());
        if (!f)
        {
          Object localObject = ba;
          new StringBuilder("GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag.").append((String)ba).append(" DEBUG");
          f = true;
        }
        a = b.a(paramString);
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     hbk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */