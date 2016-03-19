import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;
import java.util.Collections;

public class ckw
  extends cko
{
  rra a;
  private jdc ab;
  private npx ac;
  private lab ad;
  private jiu ae;
  private mji af;
  private ImageView ag;
  private EditText ah;
  private EditText ai;
  private PrivacySpinner aj;
  private clc ak;
  private View al;
  private TextView am;
  kzs b;
  jpr c;
  String d;
  lpu e;
  private YouTubeApplication f;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(tci.bI, paramViewGroup, false);
    ag = ((ImageView)paramLayoutInflater.findViewById(tcg.ko));
    ah = ((EditText)paramLayoutInflater.findViewById(tcg.kB));
    ai = ((EditText)paramLayoutInflater.findViewById(tcg.bV));
    aj = ((PrivacySpinner)paramLayoutInflater.findViewById(tcg.hg));
    aj.a(dlx.c);
    ak = new clc(this);
    al = paramLayoutInflater.findViewById(tcg.bl);
    am = ((TextView)paramLayoutInflater.findViewById(tcg.bm));
    if (paramBundle != null)
    {
      d = paramBundle.getString("playlist_id");
      e = ((lpu)paramBundle.getParcelable("playlist_settings_editor"));
      paramViewGroup = (cla)paramBundle.getParcelable("editor_state");
      if (e == null) {
        break label229;
      }
      a(e, paramViewGroup);
    }
    label229:
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        d = o.getString("playlist_id");
        paramViewGroup = d;
        paramBundle = ad.a();
        paramBundle.a(paramViewGroup).a(ldy.a);
        ad.a(paramBundle, new ckx(this));
      }
      return paramLayoutInflater;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    f = I();
    paramBundle = f.a;
    ab = f.b;
    ifh localifh = (ifh)f.c;
    c = ab.B();
    ac = localifh.p();
    ae = ab.m();
    af = ((car)f.e).K();
    ad = paramBundle.f();
    b = paramBundle.e();
  }
  
  final void a(lpu paramlpu, cla paramcla)
  {
    Object localObject;
    ImageView localImageView;
    if (paramlpu.a() != null)
    {
      localObject = paramlpu.a();
      if (paramcla == null) {
        break label202;
      }
      ah.setText(a);
      ai.setText(b);
      aj.a(c);
      paramcla = af;
      localImageView = ag;
      if (b == null)
      {
        if (a.d.b == null) {
          break label238;
        }
        b = new lsu(a.d.b.a);
      }
    }
    for (;;)
    {
      paramcla.a(localImageView, b);
      if (paramlpu.b() != null)
      {
        localObject = paramlpu.b();
        paramcla = am;
        localObject = a;
        if (j == null) {
          j = que.a(a);
        }
        paramcla.setText(j);
        al.setVisibility(0);
        al.setOnClickListener(new cky(this));
      }
      a = a.a.c;
      return;
      label202:
      ah.setText(((lpw)localObject).a());
      ai.setText(((lpw)localObject).b());
      aj.a(((lpw)localObject).c());
      break;
      label238:
      if (a.d.a != null) {
        b = new lsu(a.d.a.a);
      }
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putString("playlist_id", d);
    if (e != null)
    {
      paramBundle.putParcelable("playlist_settings_editor", e);
      paramBundle.putParcelable("editor_state", x());
    }
  }
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    au.c(false);
  }
  
  public final void i_()
  {
    super.i_();
    if (!ac.a()) {
      au.c(false);
    }
  }
  
  public final void p()
  {
    super.p();
    if (!ac.a())
    {
      au.c(false);
      return;
    }
    ae.a(this);
  }
  
  public final void q()
  {
    super.q();
    jrc.a(o().findFocus());
    ae.b(this);
  }
  
  public final drd w()
  {
    if (av == null)
    {
      drg localdrg = au.s.n();
      a = g().getString(tcm.aO);
      av = localdrg.a(Collections.singleton(ak)).a();
    }
    return av;
  }
  
  final cla x()
  {
    Object localObject = ah.getText();
    Editable localEditable = ai.getText();
    epz localepz = (epz)aj.getSelectedItem();
    int i;
    switch (dls.b[localepz.ordinal()])
    {
    default: 
      localObject = String.valueOf(localepz);
      throw new IllegalArgumentException(String.valueOf(localObject).length() + 24 + "Unknown privacy status: " + (String)localObject);
    case 1: 
      i = 0;
    }
    for (;;)
    {
      return new cla((CharSequence)localObject, localEditable, i);
      i = 1;
      continue;
      i = 2;
    }
  }
}

/* Location:
 * Qualified Name:     ckw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */