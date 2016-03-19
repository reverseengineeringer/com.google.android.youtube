import android.app.Activity;
import android.support.v7.widget.RecyclerView;
import android.util.Base64;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import com.google.android.libraries.youtube.common.ui.VerticalDrawerLayout;
import java.util.Set;

public final class jya
  implements jse, jxo
{
  public final jxh a;
  final nwf b;
  final Activity c;
  final nqj d;
  final qrk e;
  final VerticalDrawerLayout f;
  final ImageView g;
  public final EditText h;
  final View i;
  public String j;
  public boolean k;
  boolean l;
  private final kfm m;
  private final View n;
  private final RecyclerView o;
  
  public jya(Activity paramActivity, View paramView, nqj paramnqj, kuv paramkuv, nwf paramnwf, jiu paramjiu, jpr paramjpr, View.OnClickListener paramOnClickListener, qrk paramqrk, mgy parammgy, lek paramlek)
  {
    c = ((Activity)jju.a(paramActivity));
    jju.a(paramView);
    d = ((nqj)jju.a(paramnqj));
    e = ((qrk)jju.a(paramqrk));
    jju.a(paramkuv);
    jju.a(paramjpr);
    jju.a(paramOnClickListener);
    jju.a(parammgy);
    f = ((VerticalDrawerLayout)paramView.findViewById(jvu.ax));
    n = paramView.findViewById(jvu.az);
    o = ((RecyclerView)paramView.findViewById(jvu.I));
    g = ((ImageView)paramView.findViewById(jvu.ay));
    h = ((EditText)paramView.findViewById(jvu.W));
    i = paramView.findViewById(jvu.aH);
    o.y = new jyh(this);
    m = new kfm(paramnqj, new jyb(this), paramOnClickListener, paramView, parammgy, paramqrk);
    b = paramnwf;
    a = new jxh(paramView.getContext(), paramkuv, m, paramnwf, this, paramjiu, paramjpr, paramlek, new jyd(this), paramqrk);
    n.setOnClickListener(new jyf(this));
    paramActivity = f;
    paramView = new jye(this);
    b.add(paramView);
    i.setOnClickListener(new jyg(this));
    k = false;
  }
  
  public final void a() {}
  
  public final void a(aqe paramaqe)
  {
    jrc.a(c, jvy.m, 0);
  }
  
  public final void a(llb paramllb)
  {
    if (aba.c == null)
    {
      h.setFocusable(false);
      h.setFocusableInTouchMode(false);
      return;
    }
    h.setFocusable(true);
    h.setFocusableInTouchMode(true);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      f.setVisibility(0);
      return;
    }
    f.setVisibility(8);
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return;
    }
    try
    {
      paramArrayOfByte = Base64.decode(paramArrayOfByte, 8);
      qml localqml = new qml();
      tps.mergeFrom(localqml, paramArrayOfByte);
      paramArrayOfByte = new liz(localqml);
      c.runOnUiThread(new jyc(this, paramArrayOfByte));
      a.a(paramArrayOfByte.a());
      return;
    }
    catch (tpr paramArrayOfByte) {}
  }
  
  public final void b()
  {
    d();
  }
  
  public final void c()
  {
    jrc.a(c, jvy.n, 0);
  }
  
  public final void d()
  {
    a.e();
    k = false;
    j = null;
    f.a();
    h();
  }
  
  public final void h()
  {
    if ((b != null) && (l))
    {
      b.c();
      l = false;
    }
  }
  
  final void i()
  {
    i.setVisibility(8);
    if ((o.f != null) && (o.f.a() > 0)) {
      o.b(o.f.a() - 1);
    }
  }
  
  public final View m_()
  {
    return null;
  }
  
  public final void n_() {}
  
  public final void o_()
  {
    i();
  }
}

/* Location:
 * Qualified Name:     jya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */