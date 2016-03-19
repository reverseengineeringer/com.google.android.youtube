import android.net.Uri;

final class iwj
  implements ntf
{
  boolean a;
  private final String b;
  private final String c;
  private final Uri d;
  private final lly e;
  
  iwj(iwi paramiwi, String paramString1, String paramString2, Uri paramUri, lly paramlly)
  {
    b = paramString1;
    c = paramString2;
    d = paramUri;
    e = paramlly;
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    if (!a)
    {
      str = String.valueOf(b);
      if (str.length() == 0) {
        break label35;
      }
    }
    label35:
    for (String str = "Couldn't retrieve ad overlay for video ".concat(str);; str = new String("Couldn't retrieve ad overlay for video "))
    {
      jst.a(str, paramaqe);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     iwj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */