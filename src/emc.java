import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class emc
  implements mbr
{
  final Context a;
  final ImageView b;
  luw c;
  private final qrk d;
  private final LinearLayout e;
  private final LinearLayout f;
  private final LinearLayout g;
  private final TextView h;
  private final TextView i;
  private final emf j;
  private final Drawable k;
  private final jiu l;
  
  public emc(Context paramContext, int paramInt, qrk paramqrk, mby parammby, jiu paramjiu)
  {
    a = ((Context)jju.a(paramContext));
    d = ((qrk)jju.a(paramqrk));
    l = ((jiu)jju.a(paramjiu));
    e = ((LinearLayout)LayoutInflater.from(a).inflate(paramInt, null));
    h = ((TextView)e.findViewById(tcg.fR));
    b = ((ImageView)e.findViewById(tcg.cI));
    i = ((TextView)e.findViewById(tcg.iX));
    g = ((LinearLayout)e.findViewById(tcg.F));
    b.setOnClickListener(new emd(this));
    f = ((LinearLayout)e.findViewById(tcg.jt));
    j = new emf(a, parammby);
    k = a.getResources().getDrawable(tce.cu);
  }
  
  public final View a()
  {
    return e;
  }
  
  final void a(luw paramluw)
  {
    paramluw = paramluw.a(d);
    if ((paramluw == null) || (paramluw.length <= 0)) {
      g.setVisibility(8);
    }
    for (;;)
    {
      return;
      g.setVisibility(0);
      int m = 0;
      int n;
      for (;;)
      {
        n = m;
        if (m >= paramluw.length) {
          break;
        }
        if (m >= g.getChildCount()) {
          View.inflate(a, tci.dE, g);
        }
        jrc.a((TextView)g.getChildAt(m), paramluw[m]);
        m += 1;
      }
      while (n < g.getChildCount())
      {
        g.getChildAt(n).setVisibility(8);
        n += 1;
      }
    }
  }
  
  public final void a(mby parammby)
  {
    j.a(parammby, f);
  }
  
  final void b()
  {
    g.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     emc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */