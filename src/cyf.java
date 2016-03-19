import android.support.v7.app.MediaRouteButton;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import com.google.android.libraries.youtube.player.overlay.TimeBar;
import com.mobeta.android.dslv.DragSortListView;

final class cyf
  implements cyc, uby
{
  final jiu a;
  final uea b;
  final cye c;
  final cxv d;
  final uea e;
  final uea f;
  final uea g;
  final mha h;
  final cwf i;
  final mqv j;
  DragSortListView k;
  TextView l;
  View m;
  boolean n;
  LoadingFrameLayout o;
  View p;
  ViewGroup q;
  cwb r;
  MediaRouteButton s;
  TextView t;
  ViewGroup u;
  ImageView v;
  private final mxl w;
  private final uea x;
  private final lmz y;
  
  public cyf(jiu paramjiu, mxl parammxl, uea paramuea1, cye paramcye, cxv paramcxv, uea paramuea2, uea paramuea3, uea paramuea4, uea paramuea5, mha parammha, lmz paramlmz, cwf paramcwf, mqv parammqv)
  {
    a = ((jiu)jju.a(paramjiu));
    w = ((mxl)jju.a(parammxl));
    b = ((uea)jju.a(paramuea1));
    c = ((cye)jju.a(paramcye));
    d = ((cxv)jju.a(paramcxv));
    e = ((uea)jju.a(paramuea2));
    f = ((uea)jju.a(paramuea3));
    g = ((uea)jju.a(paramuea4));
    x = ((uea)jju.a(paramuea5));
    h = ((mha)jju.a(parammha));
    y = ((lmz)jju.a(paramlmz));
    i = ((cwf)jju.a(paramcwf));
    j = ((mqv)jju.a(parammqv));
  }
  
  public final void a()
  {
    int i1;
    Object localObject;
    if (u == null)
    {
      i1 = 0;
      if (t != null) {
        break label426;
      }
      localObject = "";
      label19:
      if (v != null) {
        break label437;
      }
    }
    label426:
    label437:
    for (int i2 = 0;; i2 = v.getVisibility())
    {
      q.removeAllViews();
      ((cwo)f.get()).a();
      u = ((ViewGroup)View.inflate(q.getContext(), tci.bh, q));
      t = ((TextView)jju.a((TextView)u.findViewById(tcg.eV)));
      v = ((ImageView)jju.a((ImageView)u.findViewById(tcg.gJ)));
      u.setVisibility(i1);
      t.setText((CharSequence)localObject);
      t.setOnClickListener(new cyi(this));
      v.setVisibility(i2);
      h.a(v, y, this, lek.b);
      localObject = (cwo)f.get();
      ViewGroup localViewGroup = q;
      jju.a(localViewGroup);
      if (!j)
      {
        b = ((ImageView)jju.a((ImageView)localViewGroup.findViewById(tcg.gr)));
        cwr localcwr = new cwr((cwo)localObject);
        b.setOnClickListener(localcwr);
        a.a(b);
        c = ((ImageView)jju.a((ImageView)localViewGroup.findViewById(tcg.hc)));
        c.setOnClickListener(localcwr);
        d = ((ImageView)jju.a((ImageView)localViewGroup.findViewById(tcg.fH)));
        d.setOnClickListener(localcwr);
        e = ((ProgressBar)jju.a((ProgressBar)localViewGroup.findViewById(tcg.hs)));
        f = ((TimeBar)jju.a((TimeBar)localViewGroup.findViewById(tcg.ks)));
        f.a(g);
        f.k = new cwq((cwo)localObject);
        if (i == null) {
          i = pem.a();
        }
        j = true;
        ((cwo)localObject).d();
      }
      return;
      i1 = u.getVisibility();
      break;
      localObject = t.getText();
      break label19;
    }
  }
  
  public final void a(int paramInt)
  {
    if (!n) {}
    while ((paramInt != 1) && (paramInt != 0)) {
      return;
    }
    if (b.get()).b == 2) {}
    for (paramInt = 1; paramInt != 0; paramInt = 0)
    {
      t.setText(tcm.M);
      return;
    }
    t.setText(b.get()).c);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 != paramInt2)
    {
      localObject = k;
      if (v != null) {
        break label94;
      }
    }
    label94:
    for (Object localObject = null;; localObject = v.a)
    {
      localObject = (mcb)((mbs)localObject).b();
      lps locallps = (lps)((mcb)localObject).b(paramInt1);
      ((mcb)localObject).c(locallps);
      ((mcb)localObject).a(paramInt2, locallps);
      if (w.a() != null) {
        w.a().a(a.h, paramInt2 - paramInt1);
      }
      return;
    }
  }
  
  final void b()
  {
    if (!n) {
      return;
    }
    ((dkp)e.get()).a();
    r.f();
    l.setText(tcm.bw);
    ((mha)x.get()).b();
    p.setVisibility(0);
    o.setVisibility(8);
    m.setVisibility(8);
    v.setVisibility(8);
    u.setVisibility(8);
  }
  
  @jjg
  public final void handleMdxSecondScreenMode(mur parammur)
  {
    switch (cyg.b[parammur.ordinal()])
    {
    default: 
      return;
    }
    b();
  }
  
  @jjg
  final void handleSequencerStageEvent(oow paramoow)
  {
    if (!n) {}
    do
    {
      return;
      switch (cyg.a[a.ordinal()])
      {
      default: 
        return;
      case 1: 
        ((dkp)e.get()).a();
        r.f();
        p.setVisibility(8);
        o.setVisibility(0);
        m.setVisibility(8);
        v.setVisibility(8);
        u.setVisibility(0);
        return;
      }
      localObject1 = c;
    } while (!n);
    Object localObject2 = (dkp)e.get();
    paramoow = e;
    if (paramoow == null)
    {
      ((dkp)localObject2).a();
      r.f();
      return;
    }
    p.setVisibility(8);
    o.setVisibility(0);
    u.setVisibility(0);
    m.setVisibility(0);
    v.setVisibility(0);
    ((dkp)localObject2).a((luk)localObject1);
    r.a((luk)localObject1);
    Object localObject1 = l;
    localObject2 = a;
    if (q == null) {
      q = que.a(k);
    }
    ((TextView)localObject1).setText(q);
    ((mha)x.get()).a(m, paramoow.e(), paramoow, lek.b);
  }
}

/* Location:
 * Qualified Name:     cyf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */