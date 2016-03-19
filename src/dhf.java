import android.app.Activity;
import android.app.AlertDialog;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;

public final class dhf
  extends ogr
{
  final Activity a;
  final qrk b;
  Resources c;
  private final mgy g;
  private dhg h;
  
  public dhf(Activity paramActivity, mgy parammgy, qrk paramqrk, nqj paramnqj)
  {
    super(paramActivity, parammgy, paramqrk, paramnqj);
    a = ((Activity)jju.a(paramActivity));
    g = ((mgy)jju.a(parammgy));
    b = ((qrk)jju.a(paramqrk));
    c = paramActivity.getResources();
  }
  
  public final void a(lmg paramlmg, lek paramlek, ohw paramohw)
  {
    if (paramlmg == null) {
      return;
    }
    lnz locallnz;
    if ((paramlmg instanceof lnz))
    {
      if (h == null) {
        h = new dhg(this);
      }
      paramohw = h;
      locallnz = (lnz)paramlmg;
      paramlmg = g;
      c.setText(a.a);
      if (a.e == null) {
        break label427;
      }
    }
    label126:
    label164:
    label336:
    label356:
    label422:
    label427:
    for (int i = paramlmg.a(a.e.a);; i = 0)
    {
      if ((TextUtils.isEmpty(locallnz.a())) && (i == 0))
      {
        e.setVisibility(8);
        f.setVisibility(8);
        if (a.g == null) {
          break label356;
        }
        g = a.g;
        paramlmg = que.a(a.f).toString();
      }
      for (;;)
      {
        if ((g != null) && (paramlmg != null))
        {
          a.setButton(-1, paramlmg, new dhi(paramohw));
          a.setOnShowListener(new dhj(paramohw));
        }
        for (;;)
        {
          a.show();
          a.getWindow().setLayout((int)h.c.getDimension(tcd.aq), -2);
          if (paramlek == null) {
            break;
          }
          paramlek.b(a.c, null);
          return;
          e.setVisibility(0);
          f.setVisibility(0);
          if (TextUtils.isEmpty(locallnz.a())) {
            b.setVisibility(8);
          }
          for (;;)
          {
            if (i != 0) {
              break label336;
            }
            d.setVisibility(8);
            break;
            b.setText(locallnz.a());
            b.setVisibility(0);
          }
          d.setImageResource(i);
          d.setVisibility(0);
          break label126;
          if (a.b == null) {
            break label422;
          }
          g = a.g;
          paramlmg = h.c.getString(tcm.bk);
          break label164;
          a.setOnShowListener(new dhk(paramohw));
        }
        super.a(paramlmg, paramlek, paramohw);
        return;
        paramlmg = null;
      }
    }
  }
  
  @jjg
  public final void handleSignOutEvent(nqd paramnqd)
  {
    super.handleSignOutEvent(paramnqd);
  }
}

/* Location:
 * Qualified Name:     dhf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */