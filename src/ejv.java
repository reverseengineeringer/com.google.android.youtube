import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import java.util.List;

public final class ejv
  extends dwo
{
  final ejz f;
  private final TextView g;
  private final TextView h;
  private final TextView i;
  private final TextView j;
  private final View k;
  
  public ejv(Activity paramActivity, mji parammji, dws paramdws, ejz paramejz, dwt paramdwt, eox parameox, jrp paramjrp)
  {
    super(View.inflate(paramActivity, tci.ak, null), paramActivity, parammji, paramdws, paramdwt, parameox, paramjrp);
    f = ((ejz)jju.a(paramejz));
    g = ((TextView)a.findViewById(tcg.jq));
    k = a.findViewById(tcg.eC);
    h = ((TextView)a.findViewById(tcg.bs));
    i = ((TextView)a.findViewById(tcg.kv));
    j = ((TextView)a.findViewById(tcg.kz));
  }
  
  private final void a(mbp parammbp, mkl parammkl)
  {
    int m = 1;
    super.a(parammbp, parammkl);
    if (p)
    {
      k.setVisibility(0);
      g.setVisibility(8);
      parammbp = h;
      switch (ejx.a[(j - 1)])
      {
      default: 
        m = 0;
      }
    }
    for (;;)
    {
      up.a(parammbp, m, 0);
      if (!o) {
        break label235;
      }
      i.setVisibility(0);
      j.setVisibility(0);
      return;
      if (m != null) {}
      for (;;)
      {
        if (m == 0) {
          break label186;
        }
        k.setVisibility(8);
        g.setVisibility(0);
        g.setText(tcm.as);
        g.setOnClickListener(new ejw(this, parammkl));
        break;
        if (l <= k.size()) {
          m = 0;
        }
      }
      label186:
      k.setVisibility(8);
      g.setVisibility(8);
      break;
      m = tce.aF;
      continue;
      m = tce.C;
      continue;
      m = tce.aw;
      continue;
      m = tce.A;
    }
    label235:
    i.setVisibility(8);
    j.setVisibility(8);
  }
  
  public final View a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     ejv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */