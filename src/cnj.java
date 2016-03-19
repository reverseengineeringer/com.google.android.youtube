import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.YouTubeApplication;

public final class cnj
  extends dqr
  implements emb
{
  Activity ab;
  lek ac;
  jpr ad;
  String ae;
  EditText af;
  AlertDialog ag;
  private YouTubeApplication ah;
  private qrk ai;
  private npx aj;
  private ild ak;
  private lbz al;
  private kwi am;
  private jiu an;
  private TextView ao;
  private View ap;
  private ListView aq;
  private View ar;
  private jtt as;
  private AlertDialog at;
  private TextView au;
  private rkq av;
  private mcb aw;
  private jch ax;
  private cnq ay;
  
  public static cnj a(rkq paramrkq)
  {
    jju.a(paramrkq);
    cnj localcnj = new cnj();
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("navigation_endpoint", tps.toByteArray(paramrkq));
    localcnj.f(localBundle);
    return localcnj;
  }
  
  private final void a(CharSequence paramCharSequence)
  {
    if (TextUtils.isEmpty(paramCharSequence))
    {
      ao.setVisibility(8);
      ap.setVisibility(8);
      return;
    }
    ap.setVisibility(0);
    ao.setVisibility(0);
    ao.setText(paramCharSequence);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = o;
    }
    av = leg.a(localBundle.getByteArray("navigation_endpoint"));
    paramLayoutInflater = paramLayoutInflater.inflate(tci.dF, paramViewGroup, false);
    aq = ((ListView)paramLayoutInflater.findViewById(tcg.fS));
    ao = ((TextView)paramLayoutInflater.findViewById(tcg.kA));
    ap = paramLayoutInflater.findViewById(tcg.iX);
    ar = paramLayoutInflater.findViewById(tcg.hr);
    a(null);
    return paramLayoutInflater;
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    jju.b(paramActivity instanceof dqw);
    jju.b(paramActivity instanceof qrl);
    ab = paramActivity;
    ah = ((YouTubeApplication)ab.getApplication());
    ay = ((dqw)paramActivity).Z();
    ai = ((qrl)paramActivity).g();
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = ah.b;
    ifh localifh = (ifh)ah.c;
    ieu localieu = ah.f;
    am = ((car)ah.e);
    al = am.H();
    ad = paramBundle.B();
    aj = localifh.p();
    ak = localieu.h();
    as = paramBundle.o();
    an = paramBundle.m();
    ac = new lei(as, am.I());
    a(1, 0);
  }
  
  final void a(String paramString)
  {
    ar.setVisibility(0);
    aq.setVisibility(4);
    aq.setClickable(false);
    if ((av == null) || (av.s == null))
    {
      jst.a("Invalid navigation endpoint provided.");
      dismiss();
      return;
    }
    Object localObject1 = al;
    localObject1 = new lcg(g, h.c());
    Object localObject2 = av.s;
    jju.a(localObject2);
    a = lcg.c(a);
    ((lcg)localObject1).a(chp.a(av));
    if (!TextUtils.isEmpty(paramString)) {
      b = lcg.c(paramString);
    }
    ae = paramString;
    paramString = al;
    localObject2 = new cnl(this);
    d.b((mcf)localObject1, (ntf)localObject2);
  }
  
  public final void a(luw paramluw)
  {
    if (aw == null)
    {
      localObject1 = new mav();
      ((mby)localObject1).a(lse.class, new ejo(ab, ai, am.w, an));
      ((mby)localObject1).a(luw.class, new ema(ab, this));
      ((mby)localObject1).a(ecc.class, new ecb(ab));
      localObject1 = new mbf((mby)localObject1);
      aw = new mcb();
      ((mbf)localObject1).a(aw);
      ((mbf)localObject1).a(new mbd(ac));
      aq.setAdapter((ListAdapter)localObject1);
    }
    aw.d();
    aw.a(paramluw.a());
    Object localObject1 = a;
    if (i == null) {
      i = que.a(c);
    }
    int i;
    label252:
    mcb localmcb;
    CharSequence[] arrayOfCharSequence1;
    CharSequence[] arrayOfCharSequence2;
    Object localObject2;
    CharSequence localCharSequence;
    int j;
    if ((!TextUtils.isEmpty(i)) && (paramluw.b() != null))
    {
      i = 1;
      if (i != 0) {
        aw.b(paramluw);
      }
      if ((a.e.length <= 0) && (a.f.length <= 0)) {
        break label401;
      }
      i = 1;
      if (i == 0) {
        break label521;
      }
      localmcb = aw;
      localObject1 = ai;
      if ((b == null) && (a.e.length > 0)) {
        b = luw.a(a.e, (qrk)localObject1);
      }
      arrayOfCharSequence1 = b;
      arrayOfCharSequence2 = paramluw.a(ai);
      localObject1 = null;
      localObject2 = null;
      localCharSequence = TextUtils.concat(new CharSequence[] { System.getProperty("line.separator"), System.getProperty("line.separator") });
      if (arrayOfCharSequence1 == null) {
        break label433;
      }
      j = arrayOfCharSequence1.length;
      i = 0;
      label362:
      localObject1 = localObject2;
      if (i >= j) {
        break label433;
      }
      localObject1 = arrayOfCharSequence1[i];
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        break label406;
      }
    }
    for (;;)
    {
      i += 1;
      localObject2 = localObject1;
      break label362;
      i = 0;
      break;
      label401:
      i = 0;
      break label252;
      label406:
      localObject1 = TextUtils.concat(new CharSequence[] { localObject2, localCharSequence, localObject1 });
    }
    label433:
    if (arrayOfCharSequence2 != null)
    {
      j = arrayOfCharSequence2.length;
      i = 0;
      localObject2 = localObject1;
      if (i < j)
      {
        arrayOfCharSequence1 = arrayOfCharSequence2[i];
        if (TextUtils.isEmpty((CharSequence)localObject2)) {}
        for (localObject2 = arrayOfCharSequence1;; localObject2 = TextUtils.concat(new CharSequence[] { localObject2, localCharSequence, arrayOfCharSequence1 }))
        {
          i += 1;
          break;
        }
      }
    }
    for (;;)
    {
      localmcb.b(new ecc((CharSequence)localObject1, (CharSequence)localObject2));
      label521:
      ar.setVisibility(8);
      aq.setVisibility(0);
      aq.setClickable(true);
      paramluw = a;
      if (h == null) {
        h = que.a(a);
      }
      a(h);
      return;
      localObject2 = localObject1;
    }
  }
  
  public final void a(qbn paramqbn)
  {
    if (at == null)
    {
      localObject = View.inflate(ab, tci.dC, null);
      au = ((TextView)((View)localObject).findViewById(tcg.hy));
      af = ((EditText)((View)localObject).findViewById(tcg.bR));
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(ab);
      if (d == null) {
        d = que.a(a);
      }
      at = localBuilder.setTitle(d).setView((View)localObject).setPositiveButton(tcm.aL, new cnm(this)).create();
      at.getWindow().setSoftInputMode(5);
    }
    Object localObject = au;
    if (e == null) {
      e = que.a(b);
    }
    ((TextView)localObject).setText(e);
    localObject = af;
    if (f == null) {
      f = que.a(c);
    }
    ((EditText)localObject).setHint(f);
    at.show();
  }
  
  public final void i_()
  {
    super.i_();
    if (!aj.a())
    {
      c.hide();
      ak.a(ab, null, new cnk(this));
    }
    for (;;)
    {
      ac.a(lxb.aE, av);
      return;
      a(null);
    }
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    ay.a();
  }
  
  final jch v()
  {
    if (ax == null) {
      ax = new jch(ab, ad);
    }
    return ax;
  }
}

/* Location:
 * Qualified Name:     cnj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */