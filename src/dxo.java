import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.List;

public final class dxo
  implements mbr
{
  final qrk a;
  boolean b;
  private final Context c;
  private final mji d;
  private final mbt e;
  private final Resources f;
  private final LayoutInflater g;
  private final LinearLayout h;
  private final LinearLayout i;
  private FrameLayout j;
  private ImageView k;
  private TextView l;
  private LinearLayout m;
  private boolean n;
  private boolean o;
  private int p;
  private lgd q;
  
  public dxo(Context paramContext, mji parammji, mbt parammbt, qrk paramqrk)
  {
    c = ((Context)jju.a(paramContext));
    d = ((mji)jju.a(parammji));
    e = ((mbt)jju.a(parammbt));
    a = ((qrk)jju.a(paramqrk));
    f = paramContext.getResources();
    g = LayoutInflater.from(paramContext);
    paramContext = g.inflate(tci.dj, null);
    h = ((LinearLayout)paramContext.findViewById(tcg.aD));
    i = ((LinearLayout)paramContext.findViewById(tcg.ay));
    b = false;
    n = false;
    o = false;
    parammbt.a(paramContext);
  }
  
  private final void a(View paramView, int paramInt, lsu paramlsu)
  {
    paramView = (ImageView)paramView.findViewById(paramInt);
    d.a(paramView, paramlsu);
    if (paramlsu.a()) {}
    for (paramInt = 0;; paramInt = 8)
    {
      paramView.setVisibility(paramInt);
      return;
    }
  }
  
  private final void c()
  {
    List localList = q.e();
    if ((localList != null) && (localList.size() > 0))
    {
      Object localObject1;
      Object localObject2;
      if (!o)
      {
        g.inflate(tci.ds, i, true);
        localObject1 = (TextView)i.getChildAt(i.getChildCount() - 1);
        localObject2 = q;
        if ((e == null) && (a.c != null)) {
          e = que.a(a.c.a);
        }
        ((TextView)localObject1).setText(e);
        g.inflate(tci.dn, i, true);
      }
      int i1;
      if (m == null)
      {
        m = new LinearLayout(c);
        m.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        m.setOrientation(0);
        i1 = jsb.a(f.getDisplayMetrics(), 7);
        m.setPadding(i1, i1, i1, i1);
        i.addView(m);
      }
      for (;;)
      {
        i1 = f.getInteger(tch.j);
        int i2 = Math.min(i1, localList.size());
        m.setWeightSum(i1);
        i1 = 0;
        while (i1 < i2)
        {
          localObject1 = (lug)localList.get(i1);
          localObject2 = g.inflate(tci.dq, null);
          TextView localTextView = (TextView)((View)localObject2).findViewById(tcg.kA);
          sii localsii = a;
          if (d == null) {
            d = que.a(a);
          }
          localTextView.setText(d);
          a((View)localObject2, tcg.ko, ((lug)localObject1).c());
          ((View)localObject2).setOnClickListener(new dxt(this, a.c));
          m.addView((View)localObject2);
          ((View)localObject2).setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0F));
          i1 += 1;
        }
        m.removeAllViews();
      }
    }
  }
  
  public final View a()
  {
    return e.a();
  }
  
  public final void a(mby parammby) {}
  
  final void b()
  {
    Object localObject1;
    int i1;
    if (b)
    {
      if (!o)
      {
        q.b();
        localObject1 = q.c();
        Object localObject2;
        Object localObject3;
        Object localObject4;
        TextView localTextView;
        Object localObject5;
        if ((localObject1 != null) && (((List)localObject1).size() > 0))
        {
          g.inflate(tci.ds, i, true);
          localObject2 = (TextView)i.getChildAt(i.getChildCount() - 1);
          localObject3 = q;
          if (!c) {
            ((lgd)localObject3).b();
          }
          ((TextView)localObject2).setText(b);
          g.inflate(tci.dn, i, true);
          i1 = 0;
          while (i1 < Math.min(5, ((List)localObject1).size()))
          {
            if (i1 != 0) {
              g.inflate(tci.dn, i, true);
            }
            localObject2 = i;
            localObject4 = (lui)((List)localObject1).get(i1);
            localObject3 = g.inflate(tci.dt, null);
            localTextView = (TextView)((View)localObject3).findViewById(tcg.kA);
            localObject5 = a;
            if (g == null) {
              g = que.a(c);
            }
            localTextView.setText(g);
            localTextView = (TextView)((View)localObject3).findViewById(tcg.cs);
            localObject5 = a;
            if (h == null) {
              h = que.a(d);
            }
            localTextView.setText(h);
            a((View)localObject3, tcg.ko, ((lui)localObject4).c());
            localObject4 = a.e;
            ((View)localObject3).findViewById(tcg.lj).setOnClickListener(new dxr(this, (rkq)localObject4));
            ((LinearLayout)localObject2).addView((View)localObject3);
            i1 += 1;
          }
        }
        localObject1 = q.d();
        if ((localObject1 != null) && (((List)localObject1).size() > 0))
        {
          g.inflate(tci.ds, i, true);
          localObject2 = (TextView)i.getChildAt(i.getChildCount() - 1);
          localObject3 = q;
          if (!c) {
            ((lgd)localObject3).b();
          }
          ((TextView)localObject2).setText(d);
          g.inflate(tci.dn, i, true);
          i1 = 0;
          while (i1 < Math.min(5, ((List)localObject1).size()))
          {
            if (i1 != 0) {
              g.inflate(tci.dn, i, true);
            }
            localObject2 = i;
            localObject4 = (lub)((List)localObject1).get(i1);
            localObject3 = g.inflate(tci.dk, null);
            localTextView = (TextView)((View)localObject3).findViewById(tcg.kA);
            localObject5 = a;
            if (e == null) {
              e = que.a(b);
            }
            localTextView.setText(e);
            localTextView = (TextView)((View)localObject3).findViewById(tcg.lJ);
            localObject5 = a;
            if (f == null) {
              f = que.a(c);
            }
            localTextView.setText(f);
            a((View)localObject3, tcg.ko, ((lub)localObject4).c());
            localObject4 = a.d;
            ((View)localObject3).findViewById(tcg.H).setOnClickListener(new dxs(this, (rkq)localObject4));
            ((LinearLayout)localObject2).addView((View)localObject3);
            i1 += 1;
          }
        }
        c();
        o = true;
      }
      if (f.getConfiguration().orientation == 1)
      {
        l.setVisibility(4);
        localObject1 = j.findViewById(tcg.aF);
        i1 = ((View)localObject1).getPaddingTop();
        ((View)localObject1).setPadding(i1, i1, i1, 0);
      }
      for (;;)
      {
        k.setImageResource(tce.e);
        i.setVisibility(0);
        return;
        h.findViewById(tcg.cN).setVisibility(0);
      }
    }
    if (f.getConfiguration().orientation == 1)
    {
      l.setVisibility(0);
      localObject1 = j.findViewById(tcg.aF);
      i1 = ((View)localObject1).getPaddingTop();
      ((View)localObject1).setPadding(i1, i1, i1, i1);
    }
    for (;;)
    {
      k.setImageResource(tce.f);
      i.setVisibility(8);
      return;
      h.findViewById(tcg.cN).setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     dxo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */