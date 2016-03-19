import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.List;

public final class elq
  implements mbr
{
  final qrk a;
  boolean b;
  lua c;
  private final Context d;
  private final mji e;
  private final mbt f;
  private final Resources g;
  private final LayoutInflater h;
  private final LinearLayout i;
  private final LinearLayout j;
  private FrameLayout k;
  private ImageView l;
  private TextView m;
  private LinearLayout n;
  private boolean o;
  private boolean p;
  private int q;
  
  public elq(Context paramContext, mji parammji, mbt parammbt, qrk paramqrk, mha parammha)
  {
    d = ((Context)jju.a(paramContext));
    e = ((mji)jju.a(parammji));
    f = ((mbt)jju.a(parammbt));
    a = ((qrk)jju.a(paramqrk));
    jju.a(parammha);
    g = paramContext.getResources();
    h = LayoutInflater.from(paramContext);
    paramContext = h.inflate(tci.dj, null);
    i = ((LinearLayout)paramContext.findViewById(tcg.aD));
    j = ((LinearLayout)paramContext.findViewById(tcg.ay));
    b = false;
    o = false;
    p = false;
    parammbt.a(paramContext);
  }
  
  private final void a(View paramView, int paramInt, lsu paramlsu)
  {
    paramView = (ImageView)paramView.findViewById(paramInt);
    e.a(paramView, paramlsu);
    if (paramlsu.a()) {}
    for (paramInt = 0;; paramInt = 8)
    {
      paramView.setVisibility(paramInt);
      return;
    }
  }
  
  private final void c()
  {
    List localList = c.d();
    if (localList.isEmpty()) {
      return;
    }
    Object localObject1;
    Object localObject2;
    if (!p)
    {
      h.inflate(tci.ds, j, true);
      localObject1 = (TextView)j.getChildAt(j.getChildCount() - 1);
      localObject2 = c;
      if ((d == null) && (a.e != null)) {
        d = que.a(a.e.a);
      }
      ((TextView)localObject1).setText(d);
      h.inflate(tci.dn, j, true);
    }
    int i1;
    if (n == null)
    {
      n = new LinearLayout(d);
      n.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
      n.setOrientation(0);
      i1 = jsb.a(g.getDisplayMetrics(), 7);
      n.setPadding(i1, i1, i1, i1);
      j.addView(n);
    }
    for (;;)
    {
      i1 = g.getInteger(tch.j);
      int i2 = Math.min(i1, localList.size());
      n.setWeightSum(i1);
      i1 = 0;
      while (i1 < i2)
      {
        localObject1 = (lug)localList.get(i1);
        localObject2 = h.inflate(tci.dq, null);
        TextView localTextView = (TextView)((View)localObject2).findViewById(tcg.kA);
        sii localsii = a;
        if (d == null) {
          d = que.a(a);
        }
        localTextView.setText(d);
        a((View)localObject2, tcg.ko, ((lug)localObject1).c());
        ((View)localObject2).setOnClickListener(new elw(this, a.c));
        n.addView((View)localObject2);
        ((View)localObject2).setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0F));
        i1 += 1;
      }
      break;
      n.removeAllViews();
    }
  }
  
  public final View a()
  {
    return f.a();
  }
  
  public final void a(mby parammby) {}
  
  final void b()
  {
    Object localObject1;
    int i1;
    if (b)
    {
      if (!p)
      {
        localObject1 = c.b();
        LinearLayout localLinearLayout;
        Object localObject2;
        View localView;
        Object localObject3;
        Object localObject4;
        if (!((List)localObject1).isEmpty())
        {
          i1 = 0;
          while (i1 < ((List)localObject1).size())
          {
            if (i1 != 0) {
              h.inflate(tci.dn, j, true);
            }
            localLinearLayout = j;
            localObject2 = (lui)((List)localObject1).get(i1);
            localView = h.inflate(tci.dt, null);
            localObject3 = (TextView)localView.findViewById(tcg.kA);
            localObject4 = a;
            if (g == null) {
              g = que.a(c);
            }
            ((TextView)localObject3).setText(g);
            localObject3 = (TextView)localView.findViewById(tcg.cs);
            localObject4 = a;
            if (h == null) {
              h = que.a(d);
            }
            jrc.a((TextView)localObject3, h);
            localObject3 = a;
            if (f == null) {
              f = que.a(b);
            }
            if (!TextUtils.isEmpty(f))
            {
              localObject3 = (TextView)localView.findViewById(tcg.dK);
              ((TextView)localObject3).setVisibility(0);
              localObject4 = a;
              if (f == null) {
                f = que.a(b);
              }
              ((TextView)localObject3).setText(f);
            }
            if (((lui)localObject2).c() != null) {
              a(localView, tcg.ko, ((lui)localObject2).c());
            }
            localObject2 = a.e;
            localView.findViewById(tcg.lj).setOnClickListener(new elu(this, (rkq)localObject2));
            localLinearLayout.addView(localView);
            i1 += 1;
          }
        }
        localObject1 = c.c();
        if (!((List)localObject1).isEmpty())
        {
          i1 = 0;
          while (i1 < ((List)localObject1).size())
          {
            if (i1 != 0) {
              h.inflate(tci.dn, j, true);
            }
            localLinearLayout = j;
            localObject2 = (lub)((List)localObject1).get(i1);
            localView = h.inflate(tci.dk, null);
            localObject3 = (TextView)localView.findViewById(tcg.kA);
            localObject4 = a;
            if (e == null) {
              e = que.a(b);
            }
            ((TextView)localObject3).setText(e);
            localObject3 = (TextView)localView.findViewById(tcg.lJ);
            localObject4 = a;
            if (f == null) {
              f = que.a(c);
            }
            jrc.a((TextView)localObject3, f);
            if (((lub)localObject2).c() != null) {
              a(localView, tcg.ko, ((lub)localObject2).c());
            }
            localObject2 = a.d;
            localView.findViewById(tcg.H).setOnClickListener(new elv(this, (rkq)localObject2));
            localLinearLayout.addView(localView);
            i1 += 1;
          }
        }
        c();
        p = true;
      }
      if (g.getConfiguration().orientation == 1)
      {
        localObject1 = k.findViewById(tcg.aF);
        i1 = ((View)localObject1).getPaddingTop();
        ((View)localObject1).setPadding(i1, i1, i1, 0);
      }
      l.setImageResource(tce.e);
      j.setVisibility(0);
      return;
    }
    if (g.getConfiguration().orientation == 1)
    {
      localObject1 = k.findViewById(tcg.aF);
      i1 = ((View)localObject1).getPaddingTop();
      ((View)localObject1).setPadding(i1, i1, i1, i1);
    }
    l.setImageResource(tce.f);
    j.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     elq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */