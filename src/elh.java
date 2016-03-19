import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public final class elh
  extends mbz
{
  private Context a;
  private final mji b;
  private final qrk c;
  private final mha d;
  private elj e;
  private elj f;
  private final FrameLayout g;
  
  public elh(Context paramContext, mji parammji, qrk paramqrk, mha parammha)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    b = parammji;
    c = paramqrk;
    d = ((mha)jju.a(parammha));
    g = new FrameLayout(paramContext);
    g.setBackgroundDrawable(new dmx(paramContext.getResources().getColor(tcc.m), paramContext.getResources().getDimensionPixelSize(tcd.v)));
    g.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, ltz paramltz)
  {
    super.a(parammbp, paramltz);
    a.b(a.l, null);
    g.removeAllViews();
    elj localelj;
    Object localObject1;
    Object localObject2;
    int i;
    if (a.getResources().getConfiguration().orientation == 2)
    {
      if (e == null) {
        e = new elj(this, a, b, View.inflate(a, tci.dh, null), c);
      }
      localelj = e;
      localObject1 = c;
      localelj.a(que.a(a.a, (qrk)localObject1, false));
      localObject1 = c;
      localObject1 = que.a(a.b, (qrk)localObject1, false);
      localObject2 = n;
      if (localObject1 != null) {
        break label611;
      }
      i = 8;
      label155:
      ((TextView)localObject2).setVisibility(i);
      n.setText((CharSequence)localObject1);
      if ((d == null) && (a.c != null)) {
        d = Integer.valueOf(a.c.a.a);
      }
      localObject1 = d;
      if (localObject1 != null) {
        break label616;
      }
      a.setVisibility(4);
      m.setVisibility(8);
      b.setVisibility(8);
    }
    for (;;)
    {
      localObject1 = a.e.a;
      if (b == null) {
        b = que.a(a);
      }
      localObject1 = b;
      localObject2 = a;
      if (n == null) {
        n = que.a(g);
      }
      localObject2 = n;
      h.setText(TextUtils.concat(new CharSequence[] { localObject1, " · ", localObject2 }));
      localObject1 = a;
      if (m == null) {
        m = que.a(f);
      }
      localObject1 = m;
      if (b == null) {
        b = que.c(a.f);
      }
      localelj.b((CharSequence)localObject1, b);
      localelj.a(parammbp, paramltz);
      if (c == null) {
        c = new lsb(a.d.a);
      }
      localelj.a(c.a);
      localObject1 = d;
      localObject2 = k;
      if ((e == null) && (a.k != null) && (a.k.a != null)) {
        e = new lmz(a.k.a);
      }
      ((mha)localObject1).a((View)localObject2, e, paramltz, a);
      g.addView(e);
      return;
      if (f == null) {
        f = new elj(this, a, b, View.inflate(a, tci.dh, null), c);
      }
      localelj = f;
      break;
      label611:
      i = 0;
      break label155;
      label616:
      if ((((Integer)localObject1).intValue() > 0) && (((Integer)localObject1).intValue() <= 10))
      {
        a.setVisibility(0);
        m.setVisibility(8);
        b.setText(((Integer)localObject1).toString());
        i = o.a.getResources().getInteger(tch.i);
        if (((Integer)localObject1).intValue() == 10) {
          i = o.a.getResources().getInteger(tch.h);
        }
        b.setTextSize(i);
      }
      else
      {
        a.setVisibility(0);
        m.setVisibility(0);
        b.setText(null);
      }
    }
  }
  
  public final View a()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     elh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */