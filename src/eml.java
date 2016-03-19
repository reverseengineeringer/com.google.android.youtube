import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.List;

public final class eml
  implements dlr
{
  public final enq a;
  public ena b;
  public emx c;
  public emz d;
  public emy e;
  public eni f;
  public enb g;
  public emj h;
  private final WatchWhileActivity i;
  private final SharedPreferences j;
  
  public eml(WatchWhileActivity paramWatchWhileActivity, enq paramenq, SharedPreferences paramSharedPreferences)
  {
    i = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    a = ((enq)jju.a(paramenq));
    j = ((SharedPreferences)jju.a(paramSharedPreferences));
    ((YouTubeApplication)paramWatchWhileActivity.getApplication()).n();
    if (!j.contains("time_fusion_enabled")) {
      j.edit().putLong("time_fusion_enabled", System.currentTimeMillis()).apply();
    }
    f = i.u();
    if (f != null) {
      a.a(f);
    }
    if (j.getBoolean("show_subscribers_tab_tutorial", true))
    {
      b = new ena(i, a, j);
      a.a(b);
    }
    if (j.getBoolean("show_accounts_tab_tutorial", true))
    {
      c = new emx(i, a, j);
      a.a(c);
    }
    if (j.getBoolean("show_subs_channels_tutorial", true))
    {
      d = new emz(i, a, j);
      a.a(d);
    }
    if (j.getBoolean("show_channels_notifications_tutorial", true))
    {
      e = new emy(i, a, j);
      a.a(e);
    }
    if (j.getBoolean("show_trending_tab_tutorial", true))
    {
      g = new enb(i, a, j);
      a.a(g);
    }
    if (j.getBoolean("offline_first_add_tooltip", true)) {
      h = new emk(i, a, j, "offline_first_add_tooltip");
    }
  }
  
  private static boolean a(rkq paramrkq, String paramString)
  {
    return (paramrkq != null) && (c != null) && (c.a != null) && (c.a.equalsIgnoreCase(paramString));
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (f != null)
    {
      eni localeni = f;
      if (d)
      {
        e = null;
        aip localaip = (aip)g;
        int k = localaip.o();
        int m = localaip.q();
        if ((k >= 0) && (b.a(eni.class)))
        {
          int n = k - RecyclerView.c(paramRecyclerView.getChildAt(0));
          localeni.a(paramRecyclerView, n, m - k + n);
        }
      }
    }
  }
  
  public final void a(Object paramObject, View paramView)
  {
    if ((d != null) && ((paramObject instanceof lhd))) {
      if (((lhd)paramObject).b().size() >= 5) {
        d.a(paramView);
      }
    }
    for (;;)
    {
      a.a(false);
      return;
      if ((e != null) && ((paramObject instanceof dyn)))
      {
        paramObject = (dyn)paramObject;
        if ((e != null) && (e.b != null) && (paramView.isShown())) {
          e.a(paramView);
        }
      }
      else if ((h != null) && ((paramObject instanceof lon)))
      {
        h.a(paramView);
        h.a(i.getString(tcm.cp), i.getString(tcm.co), 1);
        h.c = new emm(this);
      }
    }
  }
  
  public final void a(List paramList, jqr paramjqr)
  {
    if ((paramList != null) && (paramjqr != null))
    {
      int k = 0;
      if (k < paramList.size())
      {
        Object localObject = (lso)paramList.get(k);
        if (localObject != null)
        {
          localObject = a.a;
          if ((b == null) || (!a((rkq)localObject, "FEsubscriptions"))) {
            break label84;
          }
          b.a(paramjqr.c(k));
        }
        for (;;)
        {
          k += 1;
          break;
          label84:
          if ((c != null) && (a((rkq)localObject, "FEaccount"))) {
            c.a(paramjqr.c(k));
          } else if ((g != null) && (a((rkq)localObject, "FEtrending"))) {
            g.a(paramjqr.c(k));
          }
        }
      }
      a.a(false);
    }
  }
  
  public final void a(lso paramlso)
  {
    if (paramlso != null)
    {
      paramlso = a.a;
      if (a(paramlso, "FEsubscriptions")) {
        paramlso = "show_subscribers_tab_tutorial";
      }
    }
    for (;;)
    {
      if (paramlso != null) {
        j.edit().putBoolean(paramlso, false).apply();
      }
      if ((h instanceof emk)) {
        h).a = "show_accounts_tab_tutorial".equals(paramlso);
      }
      return;
      if (a(paramlso, "FEaccount")) {
        paramlso = "show_accounts_tab_tutorial";
      } else if (a(paramlso, "FEtrending")) {
        paramlso = "show_trending_tab_tutorial";
      } else {
        paramlso = null;
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (h != null)
    {
      if (paramBoolean)
      {
        a.a(h);
        a.a(false);
      }
    }
    else {
      return;
    }
    h.e();
    a.b(h);
  }
}

/* Location:
 * Qualified Name:     eml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */