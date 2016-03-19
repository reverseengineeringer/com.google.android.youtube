import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Date;

public class dwo
  implements mbr
{
  public final View a;
  final View b;
  final dws c;
  final dwt d;
  final eox e;
  private final TextView f;
  private final TextView g;
  private final TextView h;
  private final ImageView i;
  private mji j;
  private Resources k;
  private final jrp l;
  
  protected dwo(View paramView, Activity paramActivity, mji parammji, dws paramdws, dwt paramdwt, eox parameox, jrp paramjrp)
  {
    jju.a(paramActivity);
    a = ((View)jju.a(paramView));
    j = ((mji)jju.a(parammji));
    c = ((dws)jju.a(paramdws));
    d = ((dwt)jju.a(paramdwt));
    e = ((eox)jju.a(parameox));
    l = ((jrp)jju.a(paramjrp));
    k = paramActivity.getResources();
    f = ((TextView)paramView.findViewById(tcg.N));
    g = ((TextView)paramView.findViewById(tcg.br));
    h = ((TextView)paramView.findViewById(tcg.bs));
    i = ((ImageView)paramView.findViewById(tcg.U));
    b = paramView.findViewById(tcg.cI);
  }
  
  public View a()
  {
    return a;
  }
  
  public void a(mbp parammbp, mkk parammkk)
  {
    f.setText(c);
    TextView localTextView = g;
    if (parammkk.b())
    {
      parammbp = jub.a(f, i);
      localTextView.setText(parammbp);
      h.setText(juf.a(e.getTime(), l));
      if (!parammkk.b()) {
        break label224;
      }
      b.setVisibility(0);
      b.setOnClickListener(new dwp(this, parammkk));
    }
    for (;;)
    {
      a.setOnClickListener(new dwq(this, parammkk));
      i.setContentDescription(c);
      i.setImageBitmap(null);
      i.setOnClickListener(new dwr(this, parammkk));
      int m = k.getDimensionPixelSize(tcd.an);
      parammbp = Uri.parse(g.toString().replace("sz=50", 14 + "sz=" + m));
      i.setTag(parammbp);
      j.a(i, parammbp);
      return;
      parammbp = f;
      break;
      label224:
      b.setVisibility(8);
      b.setOnClickListener(null);
    }
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dwo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */