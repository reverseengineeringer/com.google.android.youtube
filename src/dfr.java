import android.view.View;
import android.view.View.OnClickListener;
import java.util.HashMap;
import java.util.Map;

public class dfr
  implements View.OnClickListener
{
  private final qrk a;
  private final dhd b;
  private final View c;
  private lgr d;
  
  public dfr(qrk paramqrk, View paramView)
  {
    this(paramqrk, paramView, null);
  }
  
  public dfr(qrk paramqrk, View paramView, dhd paramdhd)
  {
    a = ((qrk)jju.a(paramqrk));
    c = ((View)jju.a(paramView));
    b = paramdhd;
    paramView.setOnClickListener(this);
  }
  
  public void a(lgr paramlgr)
  {
    d = paramlgr;
    if (d == null) {
      c.setVisibility(4);
    }
    do
    {
      return;
      c.setVisibility(0);
    } while ((b == null) || (paramlgr.b() == null));
    b.a(paramlgr.b(), c, paramlgr);
  }
  
  public void onClick(View paramView)
  {
    if (d == null) {}
    do
    {
      return;
      if (d.a.d != null)
      {
        a.a(d.a.d, null);
        return;
      }
    } while (d.a.b == null);
    paramView = new HashMap();
    paramView.put("com.google.android.libraries.youtube.innertube.endpoint.tag", d);
    a.a(d.a.b, paramView);
  }
}

/* Location:
 * Qualified Name:     dfr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */