import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class cim
  implements cii
{
  private final WatchWhileActivity a;
  private final rkq b;
  private final byte[] c;
  private final boolean d;
  
  public cim(WatchWhileActivity paramWatchWhileActivity, rkq paramrkq, Object paramObject, boolean paramBoolean)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    b = ((rkq)jju.a(paramrkq));
    c = ((byte[])paramObject);
    d = paramBoolean;
  }
  
  public final void a()
  {
    Object localObject1;
    Object localObject2;
    if (TextUtils.isEmpty(b.d.a))
    {
      localObject1 = b.d.b;
      localObject2 = new Bundle();
      ((Bundle)localObject2).putBoolean("no_history", true);
      ((Bundle)localObject2).putBoolean("no_search_history", true);
      ((Bundle)localObject2).putString("search_params", (String)localObject1);
      localObject1 = new cnv(clo.class, (Bundle)localObject2);
    }
    for (;;)
    {
      a.a((cnv)localObject1);
      return;
      localObject2 = b;
      localObject1 = dem.a;
      byte[] arrayOfByte = c;
      boolean bool = d;
      jju.a(localObject2);
      jju.a(d);
      localObject1 = cnx.a(d.a, (dem)localObject1, arrayOfByte, bool);
      ((cnv)localObject1).a((rkq)localObject2);
    }
  }
}

/* Location:
 * Qualified Name:     cim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */