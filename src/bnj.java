import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Map;

public final class bnj
  implements qrk
{
  private final Context a;
  
  public bnj(Context paramContext)
  {
    a = paramContext;
  }
  
  public final void a(rkq paramrkq, Map paramMap)
  {
    try
    {
      if (h != null) {
        throw new bnk("Settings not supported");
      }
    }
    catch (bnk paramrkq)
    {
      if (jtm.b(a)) {
        jrc.b(a, paramrkq.getMessage(), 1);
      }
      return;
    }
    if (c != null) {
      throw new bnk("Browse not supported");
    }
    if (i != null)
    {
      paramrkq = i.a;
      paramMap = a;
      paramrkq = String.valueOf(paramrkq);
      if (paramrkq.length() != 0) {}
      for (paramrkq = "http://www.youtube.com/user/".concat(paramrkq);; paramrkq = new String("http://www.youtube.com/user/"))
      {
        paramrkq = new Intent("android.intent.action.VIEW", Uri.parse(paramrkq));
        paramrkq.setPackage(paramMap.getApplicationContext().getPackageName());
        if (!jsj.a(paramMap, paramrkq)) {
          paramrkq.setPackage(null);
        }
        jsj.b(paramMap, paramrkq);
        return;
      }
    }
    if (j != null) {
      throw new bnk("Feed not supported");
    }
    if (k != null) {
      throw new bnk("Offline not supported");
    }
    if (n != null) {
      throw new bnk("Offline Watch not supported");
    }
    if (d != null) {
      throw new bnk("Search not supported");
    }
    if (g != null) {
      throw new bnk("Sign in not supported");
    }
    if (f != null)
    {
      jsj.a(a, Uri.parse(f.a));
      return;
    }
    if (e != null)
    {
      paramMap = e.a;
      paramrkq = a;
      if (TextUtils.isEmpty(paramMap))
      {
        jst.b("Watch video error: null videoId");
        return;
      }
      paramMap = new Intent("android.intent.action.VIEW", jup.a(paramMap, 0L, "http"));
      paramMap.setPackage(paramrkq.getApplicationContext().getPackageName());
      if (!jsj.a(paramrkq, paramMap)) {
        paramMap.setPackage(null);
      }
      jsj.b(paramrkq, paramMap);
      return;
    }
    if (l != null) {
      throw new bnk("Watch Playlist not supported");
    }
    throw new bnk("Unknown Navigation");
  }
  
  public final void a(rwn paramrwn, Map paramMap) {}
}

/* Location:
 * Qualified Name:     bnj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */