import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class cbi
{
  public final cbo a;
  public final cbj b;
  public final cbg c;
  public boolean d;
  private final lek e;
  
  public cbi(cbo paramcbo, cbj paramcbj, cbg paramcbg, lek paramlek)
  {
    a = ((cbo)jju.a(paramcbo));
    b = ((cbj)jju.a(paramcbj));
    c = ((cbg)jju.a(paramcbg));
    e = paramlek;
    d = false;
  }
  
  @jjg
  private final void handleSignOutEvent(nqd paramnqd)
  {
    b.a();
  }
  
  public final void a()
  {
    cbj localcbj = b;
    e = cbn.a;
    f = 0L;
    localcbj.b();
  }
  
  public final void a(String paramString1, String paramString2, lsu paramlsu, qdc paramqdc)
  {
    Object localObject1 = b;
    Object localObject2 = e;
    e = cbn.c;
    f = d.a();
    if (paramqdc != h)
    {
      ((cbj)localObject1).b();
      h = paramqdc;
      j = ((lek)localObject2);
      localObject1 = c;
      jju.a(paramqdc);
      e = paramString1;
      ((cbg)localObject1).a();
      i = true;
      if (b != null) {
        break label116;
      }
      jst.a("background message doesn't contain dismissable_dialog_renderer");
    }
    label116:
    do
    {
      return;
      g = true;
      break;
      if (g == null)
      {
        g = new eh(a);
        localObject2 = new Intent(a, WatchWhileActivity.class).addFlags(67108864).putExtra("background_failed", true);
        eh localeh = g.c(null).a(tce.aM);
        localeh.a(2, false);
        localeh = localeh.a(true);
        r = b.getColor(tcc.f);
        d = PendingIntent.getActivity(a, 0, (Intent)localObject2, 134217728);
        s = 1;
      }
      localObject2 = new eg().a(b.a);
      g.b(b.a).a(paramString2).d(b.a).a((et)localObject2).a(System.currentTimeMillis());
      i = tce.aL;
      if (!paramString1.equals(f)) {
        g.e = BitmapFactory.decodeResource(b, i);
      }
      d.notify(1005, g.a());
      paramString1 = e;
    } while ((paramlsu == null) || (TextUtils.equals(paramString1, f)));
    int i = ((cbg)localObject1).b();
    paramString2 = paramlsu.a(i, i);
    c.a(paramString2.a(), new cbh((cbg)localObject1, paramString1));
  }
}

/* Location:
 * Qualified Name:     cbi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */