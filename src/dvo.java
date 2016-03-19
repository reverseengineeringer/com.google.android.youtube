import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class dvo
  extends hwy
  implements AdapterView.OnItemClickListener
{
  private static final jjv ac = new dvp();
  public dvr ab;
  private jiu ad;
  private plh af;
  private mgy ag;
  private SharedPreferences ah;
  private List ai = Collections.EMPTY_LIST;
  private ArrayList aj;
  private String ak;
  private mcb al;
  private mam am;
  private mat an;
  
  public final void a(Activity paramActivity)
  {
    Object localObject1 = paramActivity.getApplication();
    if ((localObject1 instanceof jdd)) {
      ad = ((jdd)localObject1).d().m();
    }
    if ((localObject1 instanceof okl)) {
      af = ((okl)localObject1).h().C();
    }
    if ((paramActivity instanceof mgz)) {
      ag = ((mgz)paramActivity).i();
    }
    if ((paramActivity instanceof dez)) {
      ah = ((dez)paramActivity).j();
    }
    if ((paramActivity instanceof WatchWhileActivity))
    {
      localObject1 = (WatchWhileActivity)paramActivity;
      Object localObject2 = ((WatchWhileActivity)localObject1).x();
      if (d == null)
      {
        d = new daj(tcg.bK, a.getString(tcm.cA), new dam((dal)localObject2));
        d.a(true);
        d.e = fv.a(a, tce.bl);
      }
      localObject2 = d;
      daj localdaj1 = yb;
      daj localdaj2 = zc;
      daj localdaj3 = Ab;
      dvl localdvl = new dvl(g().getString(tcm.ef));
      e = g().getDrawable(tce.bi);
      localdvl.a(ah.getBoolean("nerd_stats_enabled", false));
      ai = Arrays.asList(new dvh[] { localObject2, localdaj1, localdaj2, localdaj3, localdvl, Ba });
    }
    super.a(paramActivity);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Bundle localBundle = o;
    if (localBundle != null) {
      if (!localBundle.containsKey("FEED_MENU_ITEMS_KEY")) {
        break label47;
      }
    }
    label47:
    for (paramBundle = localBundle.getParcelableArrayList("FEED_MENU_ITEMS_KEY");; paramBundle = new ArrayList())
    {
      aj = paramBundle;
      ak = localBundle.getString("VIDEO_ID_KEY");
      return;
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if ((a.a(pcf.c)) && (b != null)) {
      y();
    }
  }
  
  public final void i_()
  {
    super.i_();
    y();
    ad.a(this);
  }
  
  public final void j_()
  {
    super.j_();
    ad.b(this);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (hxc)((dvf)ae).getItem(paramInt);
    if (ab == null)
    {
      dismiss();
      return;
    }
    if ((paramAdapterView instanceof dvk))
    {
      paramAdapterView = a;
      if (paramAdapterView != null) {
        ab.a(paramAdapterView, ak);
      }
    }
    for (;;)
    {
      dismiss();
      return;
      if ((paramAdapterView instanceof daj)) {
        a.a();
      } else if ((paramAdapterView instanceof dvl)) {
        ab.a();
      }
    }
  }
  
  protected final String v()
  {
    return null;
  }
  
  protected final AdapterView.OnItemClickListener w()
  {
    return this;
  }
  
  final void y()
  {
    if (af == null) {
      return;
    }
    boolean bool = TextUtils.equals(af.f(), ak);
    mam localmam = am;
    if (bool) {}
    for (int i = Integer.MAX_VALUE;; i = 0)
    {
      localmam.a(i);
      if ((!bool) || (!i())) {
        break;
      }
      am.a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     dvo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */