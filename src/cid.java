import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

public final class cid
  implements cii
{
  private final Context a;
  private final jiu b;
  private final rkq c;
  
  public cid(Context paramContext, jiu paramjiu, rkq paramrkq)
  {
    a = ((Context)jju.a(paramContext));
    b = ((jiu)jju.a(paramjiu));
    c = ((rkq)jju.a(paramrkq));
    jju.a(P);
  }
  
  public final void a()
  {
    Object localObject = c.P;
    ((ClipboardManager)a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text/plain", a));
    if (b != null)
    {
      localObject = b;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        pvd localpvd = localObject[i];
        if (a != null) {
          new lcp(b, localpvd, null, null).a();
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     cid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */