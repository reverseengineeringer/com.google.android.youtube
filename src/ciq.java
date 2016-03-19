import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

public final class ciq
  implements cii
{
  private final Context a;
  private final rkq b;
  
  public ciq(Context paramContext, rkq paramrkq)
  {
    a = ((Context)jju.a(paramContext));
    b = ((rkq)jju.a(paramrkq));
  }
  
  public final void a()
  {
    if (TextUtils.isEmpty(b.Q.a))
    {
      jst.a("Cannot send SMS without body.");
      return;
    }
    Object localObject1 = new StringBuilder();
    Object localObject2 = b.Q.b;
    int j = localObject2.length;
    int i = 0;
    while (i < j)
    {
      ((StringBuilder)localObject1).append(localObject2[i]).append(";");
      i += 1;
    }
    localObject2 = String.valueOf("smsto:");
    localObject1 = String.valueOf(((StringBuilder)localObject1).toString());
    if (((String)localObject1).length() != 0) {}
    for (localObject1 = ((String)localObject2).concat((String)localObject1);; localObject1 = new String((String)localObject2))
    {
      localObject1 = new Intent("android.intent.action.SENDTO", Uri.parse((String)localObject1));
      ((Intent)localObject1).putExtra("sms_body", b.Q.a);
      a.startActivity((Intent)localObject1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ciq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */