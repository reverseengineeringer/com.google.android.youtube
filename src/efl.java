import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;
import com.google.android.apps.youtube.app.ui.PlaylistThumbnailView;

public final class efl
  implements mbr
{
  final byv a;
  final PlaylistThumbnailView b;
  oav c;
  private final Resources d;
  private final nqj e;
  private final ofm f;
  private final jnl g;
  private final odk h;
  private final dgb i;
  private final mbt j;
  private final View.OnClickListener k;
  private final View l;
  private final TextView m;
  private final TextView n;
  private final TextView o;
  private final OfflineArrowView p;
  private final efn q;
  private final View r;
  
  public efl(Context paramContext, mbt parammbt, nqj paramnqj, ofm paramofm, jnl paramjnl, byv parambyv, odk paramodk, dgb paramdgb)
  {
    jju.a(paramContext);
    j = ((mbt)jju.a(parammbt));
    d = paramContext.getResources();
    e = ((nqj)jju.a(paramnqj));
    f = ((ofm)jju.a(paramofm));
    g = ((jnl)jju.a(paramjnl));
    a = ((byv)jju.a(parambyv));
    h = ((odk)jju.a(paramodk));
    i = ((dgb)jju.a(paramdgb));
    l = LayoutInflater.from(paramContext).inflate(tci.bt, null);
    m = ((TextView)jju.a((TextView)l.findViewById(tcg.kA)));
    m.setMaxLines(2);
    n = ((TextView)jju.a((TextView)l.findViewById(tcg.ge)));
    o = ((TextView)jju.a((TextView)l.findViewById(tcg.cd)));
    b = ((PlaylistThumbnailView)jju.a((PlaylistThumbnailView)l.findViewById(tcg.gR)));
    q = new efn(this);
    p = ((OfflineArrowView)l.findViewById(tcg.fT));
    r = l.findViewById(tcg.bE);
    parammbt.a(l);
    k = new efm(this);
  }
  
  private final void a(oaw paramoaw)
  {
    int i2 = 1;
    int i4 = 1;
    int i1 = tcc.aa;
    Object localObject;
    int i3;
    float f1;
    if ((paramoaw != null) && (!paramoaw.b()))
    {
      localObject = String.valueOf(c.a);
      i2 = paramoaw.a();
      i3 = a.e;
      boolean bool = paramoaw.b();
      new StringBuilder(String.valueOf(localObject).length() + 92).append("Updating progress on playlist=").append((String)localObject).append(", numFinished=").append(i2).append(", size=").append(i3).append(", isFinished= ").append(bool);
      if (a.f)
      {
        o.setText(tcm.ch);
        f1 = 0.0F;
        i2 = 0;
        i3 = 0;
        if (i3 == 0) {
          break label387;
        }
        p.a();
        label153:
        b.a(false);
        p.setVisibility(0);
        p.a(f1);
        label177:
        o.setTextColor(d.getColor(i1));
        localObject = j;
        if (i2 == 0) {
          break label465;
        }
      }
    }
    label288:
    label315:
    label364:
    label370:
    label377:
    label387:
    label465:
    for (paramoaw = k;; paramoaw = null)
    {
      ((mbt)localObject).a(paramoaw);
      return;
      f1 = paramoaw.a() / a.e;
      o.setText(d.getQuantityString(nyc.a, a.e, new Object[] { Integer.valueOf(a.e) }));
      if (!g.a())
      {
        i2 = 1;
        if ((g.c()) || (!h.f())) {
          break label364;
        }
        i3 = 1;
        if ((i2 == 0) && (i3 == 0)) {
          break label377;
        }
        paramoaw = o;
        if (i2 == 0) {
          break label370;
        }
      }
      for (i1 = tcm.cu;; i1 = tcm.cv)
      {
        paramoaw.setText(i1);
        i1 = tcc.X;
        i3 = 0;
        i2 = i4;
        break;
        i2 = 0;
        break label288;
        i3 = 0;
        break label315;
      }
      i3 = 1;
      i2 = i4;
      break;
      p.b();
      break label153;
      o.setText(d.getQuantityString(nyc.a, c.e, new Object[] { Integer.valueOf(c.e) }));
      b.a(true);
      p.b();
      p.setVisibility(8);
      break label177;
    }
  }
  
  @jjg
  private final void handleOfflinePlaylistAddEvent(nzu paramnzu)
  {
    if (c.a.equals(a)) {
      a(null);
    }
  }
  
  @jjg
  private final void handlePlaylistProgress(nzw paramnzw)
  {
    paramnzw = a;
    if (c.a.equals(a.a)) {
      a(paramnzw);
    }
  }
  
  public final View a()
  {
    return j.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     efl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */