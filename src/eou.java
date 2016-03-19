import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

public final class eou
  implements dwt
{
  public eou(eoh parameoh) {}
  
  public final void a(Uri paramUri)
  {
    jju.a(paramUri);
    Object localObject = paramUri.getHost();
    List localList = paramUri.getPathSegments();
    int i;
    if (("www.youtube.com".equals(localObject)) || ("youtube.com".equals(localObject)))
    {
      if (localList.size() < 2) {
        break label270;
      }
      if (("user".equals(localList.get(0))) || ("channel".equals(localList.get(0)))) {
        if (!TextUtils.isEmpty((CharSequence)localList.get(1))) {
          i = 1;
        }
      }
    }
    while (i != 0)
    {
      localObject = a.f;
      paramUri = new mea(g, h.c(), a, paramUri);
      a.f.a(paramUri, new eov(this));
      return;
      i = 0;
      continue;
      if (("gdata.youtube.com".equals(localObject)) && (localList.size() >= 4) && ("feeds".equals(localList.get(0))) && ("api".equals(localList.get(1))) && (("users".equals(localList.get(2))) || ("channels".equals(localList.get(2)))))
      {
        if (!TextUtils.isEmpty((CharSequence)localList.get(3))) {
          i = 1;
        } else {
          i = 0;
        }
      }
      else {
        label270:
        i = 0;
      }
    }
    a.a.startActivity(new Intent("android.intent.action.VIEW", paramUri));
  }
}

/* Location:
 * Qualified Name:     eou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */