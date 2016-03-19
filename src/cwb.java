import android.app.Activity;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.Switch;
import android.widget.TextView;
import java.util.concurrent.Executor;

public final class cwb
  extends mxr
  implements mxm
{
  final ListView a;
  final mji b;
  mxf c;
  mrs d = mrs.a;
  View e;
  TextView f;
  TextView g;
  View h;
  ImageView i;
  private final Activity j;
  private final Executor k;
  private final ViewGroup l;
  private final pco m;
  private final mxl n;
  private final CompoundButton.OnCheckedChangeListener o;
  private boolean p = false;
  private ViewGroup q;
  private TextView r;
  private Switch s;
  
  public cwb(Activity paramActivity, Executor paramExecutor, mji parammji, mxl parammxl, pco parampco, ListView paramListView, ViewGroup paramViewGroup)
  {
    j = ((Activity)jju.a(paramActivity));
    k = ((Executor)jju.a(paramExecutor));
    b = ((mji)jju.a(parammji));
    n = ((mxl)jju.a(parammxl));
    m = ((pco)jju.a(parampco));
    a = ((ListView)jju.a(paramListView));
    l = ((ViewGroup)jju.a(paramViewGroup));
    o = new cwc(this);
  }
  
  private final void h()
  {
    e.setVisibility(8);
  }
  
  public final void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      h();
      return;
    }
    paramString = new pbv(paramString, "", -1, 0L);
    jgo localjgo = jgo.a(new cwd(this));
    m.a(a.b, null, a.g, a.l, a.d, a.e, -1, jgp.a(k, localjgo));
  }
  
  public final void a(luk paramluk)
  {
    paramluk = e;
    if ((paramluk != null) && (mya.a(a.d))) {}
    for (boolean bool = true;; bool = false)
    {
      p = bool;
      g();
      return;
    }
  }
  
  public final void a(mrs parammrs)
  {
    d = parammrs;
    g();
  }
  
  public final void a(mxf parammxf)
  {
    c = parammxf;
    c.a(this);
    d = c.w();
    if (q == null)
    {
      q = ((ViewGroup)j.getLayoutInflater().inflate(tci.cA, l, false));
      r = ((TextView)q.findViewById(tcg.Q));
      s = ((Switch)q.findViewById(tcg.R));
      e = q.findViewById(tcg.S);
      e.setBackgroundResource(tce.g);
      f = ((TextView)q.findViewById(j.getResources().getIdentifier("title", "id", j.getPackageName())));
      g = ((TextView)q.findViewById(tcg.cs));
      h = q.findViewById(tcg.kr);
      i = ((ImageView)q.findViewById(j.getResources().getIdentifier("thumbnail", "id", j.getPackageName())));
      q.findViewById(tcg.gT).setVisibility(4);
      s.setOnCheckedChangeListener(o);
      g();
    }
    if (l.findViewById(tcg.ja) == null)
    {
      l.addView(q);
      f();
    }
  }
  
  public final void b()
  {
    h();
  }
  
  public final void b(mxf parammxf)
  {
    c.b(this);
    c = null;
    if (q != null) {
      l.removeView(q);
    }
  }
  
  public final void d()
  {
    n.a(this);
    if (n.b()) {
      a(n.a());
    }
  }
  
  public final void e()
  {
    n.b(this);
    if (c != null) {
      c.b(this);
    }
  }
  
  public final void f()
  {
    if ((q != null) && (e != null))
    {
      q.setVisibility(8);
      e.setVisibility(8);
    }
  }
  
  final void g()
  {
    boolean bool = false;
    if ((p) && (d != mrs.a))
    {
      q.setVisibility(0);
      if (d == mrs.b) {
        bool = true;
      }
      s.setOnCheckedChangeListener(null);
      s.setChecked(bool);
      s.setOnCheckedChangeListener(o);
      localTextView = r;
      if (s.isChecked())
      {
        str = j.getString(tcm.bq);
        localTextView.setText(str);
      }
    }
    while (q == null) {
      for (;;)
      {
        TextView localTextView;
        return;
        String str = j.getString(tcm.bp);
      }
    }
    q.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     cwb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */