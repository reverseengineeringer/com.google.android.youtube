import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

public class cjp
  extends cko
{
  lwp a;
  private mji ab;
  private TextView ac;
  private TextView ad;
  private ImageView ae;
  private TextView af;
  private TextView ag;
  private ImageView ah;
  private View ai;
  jpr b;
  kug c;
  LoadingFrameLayout d;
  private npx e;
  private jiu f;
  
  static String a(qqs paramqqs)
  {
    if (a != null)
    {
      if (a.a != null) {
        return a.a.a().toString();
      }
      if (a.b != null) {
        return a.b.a;
      }
    }
    return null;
  }
  
  private final void a(lwq paramlwq, ImageView paramImageView1, ImageView paramImageView2, int paramInt)
  {
    if ((paramlwq == null) || (paramlwq.a() == null)) {
      a(paramImageView1, paramInt);
    }
    while ((paramlwq == null) || (a.b == null))
    {
      paramImageView2.setVisibility(8);
      return;
      ab.a(paramImageView1, paramlwq.a(), mjg.e().a(new ckd(this, paramInt)).a());
    }
    paramImageView2.setOnClickListener(new cjs(this, paramlwq));
  }
  
  private final void y()
  {
    Object localObject1 = (TextView)d.findViewById(tcg.hk);
    Object localObject2 = a.a;
    if (h == null) {
      h = que.a(d);
    }
    ((TextView)localObject1).setText(h);
    localObject1 = (LinearLayout)d.findViewById(tcg.hj);
    ((LinearLayout)localObject1).removeAllViews();
    localObject2 = new cke(au, au.g(), a.c());
    int j = ((cke)localObject2).getCount();
    int i = 0;
    while (i < j)
    {
      ((LinearLayout)localObject1).addView(((cke)localObject2).getView(i, null, (ViewGroup)localObject1));
      i += 1;
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    d = ((LoadingFrameLayout)paramLayoutInflater.inflate(tci.y, paramViewGroup, false));
    ac = ((TextView)d.findViewById(tcg.cb));
    ad = ((TextView)d.findViewById(tcg.ca));
    ae = ((ImageView)d.findViewById(tcg.bW));
    af = ((TextView)d.findViewById(tcg.fG));
    ag = ((TextView)d.findViewById(tcg.fF));
    ah = ((ImageView)d.findViewById(tcg.fE));
    ai = d.findViewById(tcg.iX);
    d.a(new cjq(this));
    if (a != null) {
      x();
    }
    for (;;)
    {
      return d;
      d.a(jqd.b);
      v();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Object localObject = I();
    e = ((ifh)c).p();
    jdc localjdc = b;
    f = localjdc.m();
    b = localjdc.B();
    localObject = (car)e;
    c = ((kwi)localObject).N();
    ab = ((kwi)localObject).K();
    if ((paramBundle != null) && (paramBundle.containsKey("arg_channel_profile_editor_model"))) {}
    try
    {
      paramBundle = paramBundle.getByteArray("arg_channel_profile_editor_model");
      a = new lwp((qgh)tps.mergeFrom(new qgh(), paramBundle));
      return;
    }
    catch (tpr paramBundle) {}
  }
  
  final void a(ImageView paramImageView, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown photo type");
    case 0: 
      ab.a(paramImageView);
      jrg.a(paramImageView, null);
      paramImageView.setImageResource(tce.bN);
      return;
    }
    ab.a(paramImageView);
    paramImageView.setImageDrawable(null);
    paramImageView.setBackgroundResource(tce.B);
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    if (a != null) {
      paramBundle.putByteArray("arg_channel_profile_editor_model", qgh.toByteArray(a.a));
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
    if (!e.a()) {
      au.c(false);
    }
  }
  
  public final void p()
  {
    super.p();
    if (!e.a())
    {
      au.c(false);
      return;
    }
    f.a(this);
  }
  
  public final void q()
  {
    super.q();
    jrc.a(o().findFocus());
    f.b(this);
  }
  
  final void v()
  {
    Object localObject = c;
    localObject = new kup(g, h);
    kug localkug = c;
    cjr localcjr = new cjr(this);
    if (b == null) {
      b = new kuq(f, i);
    }
    b.b((mcf)localObject, localcjr);
  }
  
  public final drd w()
  {
    if (av == null)
    {
      drg localdrg = au.s.n();
      a = g().getString(tcm.ah);
      av = localdrg.a();
    }
    return av;
  }
  
  final void x()
  {
    Object localObject1 = a;
    if ((b == null) && (a.a != null)) {
      b = new lwq(a.a.a);
    }
    localObject1 = b;
    Object localObject2 = a;
    if ((c == null) && (a.g != null)) {
      c = new lwq(a.g.a);
    }
    localObject2 = c;
    if ((localObject1 == null) && (localObject2 == null))
    {
      d.findViewById(tcg.aY).setVisibility(8);
      if (a.a() != null) {
        break label366;
      }
      af.setVisibility(8);
      ag.setVisibility(8);
      ah.setVisibility(8);
      label156:
      if (a.b() != null) {
        break label582;
      }
      ac.setVisibility(8);
      ad.setVisibility(8);
      ae.setVisibility(8);
      label193:
      if ((a.a() != null) || (a.b() != null)) {
        break label774;
      }
      ai.setVisibility(8);
    }
    for (;;)
    {
      y();
      localObject1 = (TextView)d.findViewById(tcg.cj);
      Object localObject3 = a;
      localObject2 = au.g();
      localObject3 = a;
      if (i == null) {
        i = que.a(f, (qrk)localObject2, false);
      }
      jrc.a((TextView)localObject1, i);
      return;
      localObject3 = (ImageView)d.findViewById(tcg.hq);
      ((ImageView)localObject3).setColorFilter(1291845632, PorterDuff.Mode.DARKEN);
      a((lwq)localObject1, (ImageView)localObject3, (ImageView)d.findViewById(tcg.hp), 0);
      a((lwq)localObject2, (ImageView)d.findViewById(tcg.aT), (ImageView)d.findViewById(tcg.aR), 1);
      break;
      label366:
      af.setVisibility(0);
      ag.setVisibility(0);
      ah.setVisibility(0);
      localObject1 = a.a();
      af.setText(b);
      localObject2 = ag;
      localObject3 = a;
      if (d == null) {
        d = que.a(b);
      }
      ((TextView)localObject2).setText(d);
      if (((lws)localObject1).a() == null)
      {
        ah.setVisibility(8);
        break label156;
      }
      ah.setVisibility(0);
      localObject2 = LayoutInflater.from(au).inflate(tci.z, null);
      localObject3 = new AlertDialog.Builder(au).setView((View)localObject2).setPositiveButton(au.getString(17039370), null).setNegativeButton(au.getString(17039360), null).create();
      ah.setOnClickListener(new cjt((AlertDialog)localObject3));
      ((AlertDialog)localObject3).setOnShowListener(new cju(this, (View)localObject2, new lwr(aa.a)));
      break label156;
      label582:
      ac.setVisibility(0);
      ad.setVisibility(0);
      ae.setVisibility(0);
      localObject1 = a.b();
      ac.setText(b);
      localObject2 = ad;
      localObject3 = a;
      if (d == null) {
        d = que.a(b);
      }
      ((TextView)localObject2).setText(d);
      if (((lws)localObject1).a() == null)
      {
        ae.setVisibility(8);
        break label193;
      }
      localObject2 = LayoutInflater.from(au).inflate(tci.w, null);
      localObject3 = new AlertDialog.Builder(au).setView((View)localObject2).setPositiveButton(au.getString(17039370), null).setNegativeButton(au.getString(17039360), null).create();
      ae.setOnClickListener(new cjy((AlertDialog)localObject3));
      ((AlertDialog)localObject3).setOnShowListener(new cjz(this, (lws)localObject1, (View)localObject2));
      break label193;
      label774:
      ai.setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     cjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */