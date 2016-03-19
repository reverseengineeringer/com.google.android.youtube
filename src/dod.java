import android.content.res.Resources;
import android.widget.TextView;

public final class dod
  extends dfr
{
  private final TextView a;
  
  public dod(qrk paramqrk, TextView paramTextView)
  {
    super(paramqrk, paramTextView);
    a = ((TextView)jju.a(paramTextView));
  }
  
  public dod(qrk paramqrk, TextView paramTextView, dhd paramdhd)
  {
    super(paramqrk, paramTextView, paramdhd);
    a = ((TextView)jju.a(paramTextView));
  }
  
  public final void a(lgr paramlgr)
  {
    super.a(paramlgr);
    Resources localResources;
    if (paramlgr != null)
    {
      a.setText(a.a());
      localResources = a.getResources();
    }
    switch (a.a)
    {
    default: 
      return;
    case 13: 
      a.setTextColor(localResources.getColor(jga.b));
      return;
    case 14: 
      a.setTextColor(localResources.getColor(jga.a));
      return;
    }
    a.setTextColor(localResources.getColor(jga.c));
  }
}

/* Location:
 * Qualified Name:     dod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */