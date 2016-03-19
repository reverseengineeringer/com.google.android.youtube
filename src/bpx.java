import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

final class bpx
  implements bnv
{
  bpx(bpd parambpd) {}
  
  public final void a()
  {
    Context localContext1;
    Context localContext2;
    String str;
    if ((!TextUtils.isEmpty(a.r)) && (tdu.a(a.k)))
    {
      localContext1 = a.k;
      localContext2 = a.k;
      str = a.r;
      localObject = String.valueOf("https://www.youtube.com/watch?v=");
      str = String.valueOf(str);
      if (str.length() == 0) {
        break label149;
      }
    }
    label149:
    for (Object localObject = ((String)localObject).concat(str);; localObject = new String((String)localObject))
    {
      localObject = new Intent("android.intent.action.VIEW", Uri.parse((String)localObject)).setPackage(tdu.b(localContext2));
      ((Intent)localObject).putExtra("app_package", localContext2.getPackageName()).putExtra("app_version", tfh.a(localContext2)).putExtra("client_library_version", tfh.a(1203));
      localContext1.startActivity(((Intent)localObject).putExtra("force_fullscreen", false).putExtra("finish_on_ended", false));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     bpx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */