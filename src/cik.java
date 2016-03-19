import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public final class cik
  implements cii
{
  private final Context a;
  private final String b;
  
  public cik(Context paramContext, String paramString)
  {
    a = ((Context)jju.a(paramContext));
    b = ((String)jju.a(paramString));
  }
  
  public final void a()
  {
    Intent localIntent = que.a(a, new Intent("android.intent.action.DIAL", Uri.fromParts("tel", b, null)));
    if (jsj.a(a, localIntent))
    {
      a.startActivity(localIntent.setFlags(268435456));
      return;
    }
    jrc.a(a, tcm.bb, 1);
  }
}

/* Location:
 * Qualified Name:     cik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */