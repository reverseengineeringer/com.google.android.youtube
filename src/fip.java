import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

public final class fip
  implements Runnable
{
  public fip(fin paramfin, String paramString, Runnable paramRunnable) {}
  
  public final void run()
  {
    fjf localfjf = c.a;
    Object localObject1 = a;
    ftz.a((String)localObject1);
    gxl.b();
    gxv localgxv = fkw.a(d.a(), (String)localObject1);
    if (localgxv == null) {
      localfjf.d("Parsing failed. Ignoring invalid campaign data", localObject1);
    }
    for (;;)
    {
      if (b != null) {
        b.run();
      }
      return;
      Object localObject2 = d;
      fit.a(g);
      localObject2 = g.i();
      if (((String)localObject1).equals(localObject2))
      {
        localfjf.d("Ignoring duplicate install campaign");
      }
      else if (!TextUtils.isEmpty((CharSequence)localObject2))
      {
        localfjf.d("Ignoring multiple install campaigns. original, new", localObject2, localObject1);
      }
      else
      {
        localObject2 = d;
        fit.a(g);
        localObject2 = g;
        gxl.b();
        ((fkb)localObject2).l();
        SharedPreferences.Editor localEditor = a.edit();
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          localEditor.remove("installation_campaign");
        }
        for (;;)
        {
          if (!localEditor.commit()) {
            ((fkb)localObject2).d("Failed to commit campaign data");
          }
          localObject1 = d;
          fit.a(g);
          if (!g.c().a(fjq.l())) {
            break label250;
          }
          localfjf.d("Campaign received too late, ignoring", localgxv);
          break;
          localEditor.putString("installation_campaign", (String)localObject1);
        }
        label250:
        localfjf.b("Received installation campaign", localgxv);
        localObject1 = b.i().iterator();
        while (((Iterator)localObject1).hasNext()) {
          localfjf.a((fiw)((Iterator)localObject1).next(), localgxv);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     fip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */