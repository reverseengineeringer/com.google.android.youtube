import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public final class cit
  implements cii
{
  private final Context a;
  private final Uri b;
  
  public cit(Context paramContext, Uri paramUri)
  {
    a = ((Context)jju.a(paramContext));
    b = ((Uri)jju.a(paramUri));
  }
  
  public final void a()
  {
    Intent localIntent = que.a(a, new Intent("android.intent.action.VIEW", b));
    a.startActivity(localIntent.setFlags(268435456));
  }
}

/* Location:
 * Qualified Name:     cit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */