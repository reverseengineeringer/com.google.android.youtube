import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Animation;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.Spinner;

public class cfn
  extends cqo
{
  private RadioButton A;
  private RadioButton B;
  private Spinner C;
  private ArrayAdapter D;
  private RadioButton E;
  private RadioButton F;
  private RadioButton G;
  private Spinner H;
  private ArrayAdapter I;
  private RadioButton J;
  private RadioButton K;
  private RadioButton L;
  iua e;
  boolean f;
  CheckBox g;
  CheckBox h;
  CheckBox i;
  RelativeLayout j;
  EditText k;
  EditText l;
  CheckBox m;
  RelativeLayout n;
  EditText o;
  EditText p;
  CheckBox q;
  RelativeLayout r;
  EditText s;
  EditText t;
  EditText u;
  private final Context v = this;
  private RadioButton w;
  private Spinner x;
  private ArrayAdapter y;
  private RadioButton z;
  
  public final void a(View paramView)
  {
    int i1;
    if (((RadioButton)paramView).isChecked())
    {
      i1 = paramView.getId();
      if ((i1 != tcg.hN) && (i1 != tcg.hO) && (i1 != tcg.hM)) {
        break label128;
      }
      if (i1 != tcg.hN) {
        break label68;
      }
      e.a("forceWatchAdTypeEnable", true);
      e.a("forceWatchAdGroupIdEnable", false);
    }
    for (;;)
    {
      e();
      return;
      label68:
      if (i1 == tcg.hO)
      {
        e.a("forceWatchAdTypeEnable", false);
        e.a("forceWatchAdGroupIdEnable", false);
      }
      else if (i1 == tcg.hM)
      {
        e.a("forceWatchAdTypeEnable", false);
        e.a("forceWatchAdGroupIdEnable", true);
        continue;
        label128:
        if ((i1 == tcg.hK) || (i1 == tcg.hL) || (i1 == tcg.hJ))
        {
          if (i1 == tcg.hK)
          {
            e.a("forcePYVInRelatedAdTypeEnable", true);
            e.a("forcePYVInRelatedAdGroupIdEnable", false);
          }
          else if (i1 == tcg.hL)
          {
            e.a("forcePYVInRelatedAdTypeEnable", false);
            e.a("forcePYVInRelatedAdGroupIdEnable", false);
          }
          else if (i1 == tcg.hJ)
          {
            e.a("forcePYVInRelatedAdTypeEnable", false);
            e.a("forcePYVInRelatedAdGroupIdEnable", true);
          }
        }
        else if ((i1 == tcg.hG) || (i1 == tcg.hH) || (i1 == tcg.hF) || (i1 == tcg.hE)) {
          if (i1 == tcg.hG)
          {
            e.a("forceBrowseAdTypeEnable", true);
            e.a("forceBrowseAdKeywordEnable", false);
            e.a("forceBrowseAdGroupIdEnable", false);
          }
          else if (i1 == tcg.hH)
          {
            e.a("forceBrowseAdTypeEnable", false);
            e.a("forceBrowseAdKeywordEnable", false);
            e.a("forceBrowseAdGroupIdEnable", false);
          }
          else if (i1 == tcg.hF)
          {
            e.a("forceBrowseAdTypeEnable", false);
            e.a("forceBrowseAdKeywordEnable", true);
            e.a("forceBrowseAdGroupIdEnable", false);
          }
          else if (i1 == tcg.hE)
          {
            e.a("forceBrowseAdTypeEnable", false);
            e.a("forceBrowseAdKeywordEnable", false);
            e.a("forceBrowseAdGroupIdEnable", true);
          }
        }
      }
    }
  }
  
  final void a(RelativeLayout paramRelativeLayout, boolean paramBoolean)
  {
    int i1;
    if (paramBoolean)
    {
      paramRelativeLayout.measure(-1, -2);
      i1 = paramRelativeLayout.getMeasuredHeight();
      getLayoutParamsheight = 0;
      paramRelativeLayout.setVisibility(0);
    }
    for (Object localObject = new cgg(paramRelativeLayout, i1);; localObject = new cgh(paramRelativeLayout, i1))
    {
      ((Animation)localObject).setDuration((int)(i1 / getContextgetResourcesgetDisplayMetricsdensity));
      paramRelativeLayout.startAnimation((Animation)localObject);
      return;
      i1 = paramRelativeLayout.getMeasuredHeight();
    }
  }
  
  final void b(int paramInt)
  {
    EditText localEditText = new EditText(v);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(v).setView(localEditText);
    String str = null;
    if (paramInt == 1) {
      str = e.d();
    }
    for (;;)
    {
      localEditText.setText(str);
      localBuilder.setPositiveButton("OK", new cgj(this, localEditText, paramInt, str)).setNegativeButton("Cancel", new cgi());
      localBuilder.create().show();
      return;
      if (paramInt == 2) {
        str = e.e();
      } else if (paramInt == 3) {
        str = e.g();
      } else if (paramInt == 4) {
        str = e.p();
      } else if (paramInt == 5) {
        str = e.i();
      } else if (paramInt == 6) {
        str = e.u();
      } else if (paramInt == 7) {
        str = e.v();
      }
    }
  }
  
  final void e()
  {
    boolean bool2 = true;
    h.setEnabled(g.isChecked());
    i.setEnabled(g.isChecked());
    Object localObject = w;
    if ((g.isChecked()) && (i.isChecked()))
    {
      bool1 = true;
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = z;
      if ((!g.isChecked()) || (!i.isChecked())) {
        break label804;
      }
      bool1 = true;
      label89:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = A;
      if ((!g.isChecked()) || (!i.isChecked())) {
        break label809;
      }
      bool1 = true;
      label121:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = x;
      if ((!g.isChecked()) || (!i.isChecked()) || (!w.isChecked())) {
        break label814;
      }
      bool1 = true;
      label163:
      ((Spinner)localObject).setEnabled(bool1);
      localObject = k;
      if ((!g.isChecked()) || (!i.isChecked()) || (!z.isChecked())) {
        break label819;
      }
      bool1 = true;
      label205:
      ((EditText)localObject).setEnabled(bool1);
      localObject = l;
      if ((!g.isChecked()) || (!i.isChecked()) || (!A.isChecked())) {
        break label824;
      }
      bool1 = true;
      label247:
      ((EditText)localObject).setEnabled(bool1);
      m.setEnabled(g.isChecked());
      localObject = B;
      if ((!g.isChecked()) || (!m.isChecked())) {
        break label829;
      }
      bool1 = true;
      label293:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = E;
      if ((!g.isChecked()) || (!m.isChecked())) {
        break label834;
      }
      bool1 = true;
      label325:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = F;
      if ((!g.isChecked()) || (!m.isChecked())) {
        break label839;
      }
      bool1 = true;
      label357:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = C;
      if ((!g.isChecked()) || (!m.isChecked()) || (!B.isChecked())) {
        break label844;
      }
      bool1 = true;
      label399:
      ((Spinner)localObject).setEnabled(bool1);
      localObject = o;
      if ((!g.isChecked()) || (!m.isChecked()) || (!E.isChecked())) {
        break label849;
      }
      bool1 = true;
      label441:
      ((EditText)localObject).setEnabled(bool1);
      localObject = p;
      if ((!g.isChecked()) || (!m.isChecked()) || (!F.isChecked())) {
        break label854;
      }
      bool1 = true;
      label483:
      ((EditText)localObject).setEnabled(bool1);
      q.setEnabled(g.isChecked());
      localObject = G;
      if ((!g.isChecked()) || (!q.isChecked())) {
        break label859;
      }
      bool1 = true;
      label529:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = J;
      if ((!g.isChecked()) || (!q.isChecked())) {
        break label864;
      }
      bool1 = true;
      label561:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = K;
      if ((!g.isChecked()) || (!q.isChecked())) {
        break label869;
      }
      bool1 = true;
      label593:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = L;
      if ((!g.isChecked()) || (!q.isChecked())) {
        break label874;
      }
      bool1 = true;
      label625:
      ((RadioButton)localObject).setEnabled(bool1);
      localObject = H;
      if ((!g.isChecked()) || (!q.isChecked()) || (!G.isChecked())) {
        break label879;
      }
      bool1 = true;
      label667:
      ((Spinner)localObject).setEnabled(bool1);
      localObject = s;
      if ((!g.isChecked()) || (!q.isChecked()) || (!J.isChecked())) {
        break label884;
      }
      bool1 = true;
      label709:
      ((EditText)localObject).setEnabled(bool1);
      localObject = t;
      if ((!g.isChecked()) || (!q.isChecked()) || (!K.isChecked())) {
        break label889;
      }
      bool1 = true;
      label751:
      ((EditText)localObject).setEnabled(bool1);
      localObject = u;
      if ((!g.isChecked()) || (!q.isChecked()) || (!L.isChecked())) {
        break label894;
      }
    }
    label804:
    label809:
    label814:
    label819:
    label824:
    label829:
    label834:
    label839:
    label844:
    label849:
    label854:
    label859:
    label864:
    label869:
    label874:
    label879:
    label884:
    label889:
    label894:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((EditText)localObject).setEnabled(bool1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label89;
      bool1 = false;
      break label121;
      bool1 = false;
      break label163;
      bool1 = false;
      break label205;
      bool1 = false;
      break label247;
      bool1 = false;
      break label293;
      bool1 = false;
      break label325;
      bool1 = false;
      break label357;
      bool1 = false;
      break label399;
      bool1 = false;
      break label441;
      bool1 = false;
      break label483;
      bool1 = false;
      break label529;
      bool1 = false;
      break label561;
      bool1 = false;
      break label593;
      bool1 = false;
      break label625;
      bool1 = false;
      break label667;
      bool1 = false;
      break label709;
      bool1 = false;
      break label751;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    if (!jtm.b(this)) {
      finish();
    }
    ((cej)((blz)getApplication()).a()).a(new blw(this)).a(this);
    super.onCreate(paramBundle);
    setContentView(tci.aa);
    g = ((CheckBox)findViewById(tcg.cA));
    h = ((CheckBox)findViewById(tcg.cC));
    i = ((CheckBox)findViewById(tcg.lc));
    j = ((RelativeLayout)findViewById(tcg.db));
    w = ((RadioButton)findViewById(tcg.hN));
    x = ((Spinner)findViewById(tcg.lu));
    y = new ArrayAdapter(this, 17367048, iuc.values());
    y.setDropDownViewResource(17367049);
    x.setAdapter(y);
    z = ((RadioButton)findViewById(tcg.hO));
    k = ((EditText)findViewById(tcg.dc));
    A = ((RadioButton)findViewById(tcg.hM));
    l = ((EditText)findViewById(tcg.da));
    m = ((CheckBox)findViewById(tcg.lb));
    n = ((RelativeLayout)findViewById(tcg.cY));
    B = ((RadioButton)findViewById(tcg.hK));
    C = ((Spinner)findViewById(tcg.hB));
    D = new ArrayAdapter(this, 17367048, iub.a());
    D.setDropDownViewResource(17367049);
    C.setAdapter(D);
    E = ((RadioButton)findViewById(tcg.hL));
    o = ((EditText)findViewById(tcg.cZ));
    F = ((RadioButton)findViewById(tcg.hJ));
    p = ((EditText)findViewById(tcg.hA));
    q = ((CheckBox)findViewById(tcg.la));
    r = ((RelativeLayout)findViewById(tcg.cW));
    G = ((RadioButton)findViewById(tcg.hG));
    H = ((Spinner)findViewById(tcg.ap));
    I = new ArrayAdapter(this, 17367048, iub.a());
    I.setDropDownViewResource(17367049);
    H.setAdapter(I);
    J = ((RadioButton)findViewById(tcg.hH));
    s = ((EditText)findViewById(tcg.cX));
    K = ((RadioButton)findViewById(tcg.hF));
    t = ((EditText)findViewById(tcg.ao));
    L = ((RadioButton)findViewById(tcg.hE));
    u = ((EditText)findViewById(tcg.an));
    f = e.a();
    g.setOnClickListener(new cfo(this));
    h.setOnClickListener(new cfz(this));
    i.setOnClickListener(new cgk(this));
    w.setOnClickListener(new cgl(this));
    x.setOnItemSelectedListener(new cgm(this));
    z.setOnClickListener(new cgn(this));
    k.setOnClickListener(new cgo(this));
    A.setOnClickListener(new cgp(this));
    l.setOnClickListener(new cgq(this));
    m.setOnClickListener(new cfp(this));
    B.setOnClickListener(new cfq(this));
    C.setOnItemSelectedListener(new cfr(this));
    E.setOnClickListener(new cfs(this));
    o.setOnClickListener(new cft(this));
    F.setOnClickListener(new cfu(this));
    p.setOnClickListener(new cfv(this));
    q.setOnClickListener(new cfw(this));
    G.setOnClickListener(new cfx(this));
    H.setOnItemSelectedListener(new cfy(this));
    J.setOnClickListener(new cga(this));
    s.setOnClickListener(new cgb(this));
    K.setOnClickListener(new cgc(this));
    t.setOnClickListener(new cgd(this));
    L.setOnClickListener(new cge(this));
    u.setOnClickListener(new cgf(this));
  }
  
  protected void onResume()
  {
    boolean bool2 = true;
    super.onResume();
    g.setChecked(e.a());
    h.setChecked(e.b());
    i.setChecked(e.c());
    a(j, i.isChecked());
    w.setChecked(e.j());
    x.setSelection(y.getPosition(e.l()));
    RadioButton localRadioButton = z;
    if ((!e.j()) && (!e.k()))
    {
      bool1 = true;
      localRadioButton.setChecked(bool1);
      k.setText(e.d());
      A.setChecked(e.k());
      l.setText(e.e());
      m.setChecked(e.f());
      a(n, m.isChecked());
      B.setChecked(e.m());
      C.setSelection(D.getPosition(e.n()));
      localRadioButton = E;
      if ((e.m()) || (e.o())) {
        break label496;
      }
      bool1 = true;
      label263:
      localRadioButton.setChecked(bool1);
      o.setText(e.g());
      F.setChecked(e.o());
      p.setText(e.p());
      q.setChecked(e.h());
      a(r, q.isChecked());
      G.setChecked(e.q());
      H.setSelection(I.getPosition(e.r()));
      localRadioButton = J;
      if ((e.q()) || (e.s()) || (e.t())) {
        break label501;
      }
    }
    label496:
    label501:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localRadioButton.setChecked(bool1);
      s.setText(e.i());
      K.setChecked(e.s());
      t.setText(e.u());
      L.setChecked(e.t());
      u.setText(e.v());
      e();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label263;
    }
  }
}

/* Location:
 * Qualified Name:     cfn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */