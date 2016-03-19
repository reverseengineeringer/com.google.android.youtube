import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public final class cin
  implements cii
{
  private final Context a;
  private final String[] b;
  private final String c;
  private final String d;
  
  public cin(Context paramContext, String[] paramArrayOfString, String paramString1, String paramString2)
  {
    a = ((Context)jju.a(paramContext));
    b = ((String[])jju.a(paramArrayOfString));
    c = ((String)jju.a(paramString1));
    d = ((String)jju.a(paramString2));
  }
  
  public final void a()
  {
    Object localObject = new StringBuilder();
    int i = 0;
    while (i < b.length)
    {
      if (i > 0) {
        ((StringBuilder)localObject).append(", ");
      }
      ((StringBuilder)localObject).append(b[i]);
      i += 1;
    }
    localObject = que.a(a, new Intent("android.intent.action.SENDTO", Uri.fromParts("sms", ((StringBuilder)localObject).toString(), null)));
    ((Intent)localObject).putExtra("android.intent.extra.SUBJECT", c);
    ((Intent)localObject).putExtra("android.intent.extra.TEXT", d);
    ((Intent)localObject).putExtra("sms_body", d);
    if (jsj.a(a, (Intent)localObject))
    {
      a.startActivity(((Intent)localObject).setFlags(268435456));
      return;
    }
    jrc.a(a, tcm.ba, 1);
  }
}

/* Location:
 * Qualified Name:     cin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */