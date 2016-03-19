import android.view.View;
import android.view.View.OnClickListener;

final class dhr
  implements View.OnClickListener
{
  private final dhm a;
  private final lmt b;
  
  public dhr(dhn paramdhn, lmt paramlmt, dhm paramdhm)
  {
    b = ((lmt)jju.a(paramlmt));
    a = ((dhm)jju.a(paramdhm));
  }
  
  public final void onClick(View paramView)
  {
    if (paramView.isSelected())
    {
      paramView = c;
      localdhm = dhm.c;
      locallmt = b;
      jju.a(localdhm);
      jju.a(locallmt);
      if (!f.a())
      {
        jrc.a(c, tcm.bN, 1);
        return;
      }
      if (d.a())
      {
        paramView.a(localdhm, locallmt, false);
        return;
      }
      e.a(c, null, new dho(paramView, localdhm, locallmt));
      return;
    }
    paramView = c;
    dhm localdhm = a;
    lmt locallmt = b;
    jju.a(localdhm);
    jju.a(locallmt);
    if (!f.a())
    {
      jrc.a(c, tcm.bN, 1);
      return;
    }
    if (d.a())
    {
      paramView.a(localdhm, locallmt, false);
      return;
    }
    e.a(c, null, new dho(paramView, localdhm, locallmt));
  }
}

/* Location:
 * Qualified Name:     dhr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */