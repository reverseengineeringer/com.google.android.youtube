import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.conversation.ui.HeartView;
import java.util.concurrent.TimeUnit;

public class kfa
  extends mbe
  implements jzr
{
  private final Context a;
  private final nqj b;
  final qrk c;
  public final View d;
  lji e;
  private final kcs f;
  private final TextView g;
  private final TextView h;
  private final TextView i;
  private final TextView j;
  private final View k;
  private final mjl l;
  private final kdy m;
  private final View n;
  private ViewGroup o;
  private mjl p;
  private mbp q;
  
  public kfa(Context paramContext, nqj paramnqj, qrk paramqrk, mgy parammgy, kfe paramkfe, kcs paramkcs)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    b = ((nqj)jju.a(paramnqj));
    c = ((qrk)jju.a(paramqrk));
    f = ((kcs)jju.a(paramkcs));
    jju.a(parammgy);
    d = View.inflate(paramContext, jvw.t, null);
    n = d.findViewById(jvu.bd);
    n.findViewById(jvu.C).setOnClickListener(new kfb(this, paramqrk));
    g = ((TextView)n.findViewById(jvu.B));
    h = ((TextView)n.findViewById(jvu.L));
    i = ((TextView)n.findViewById(jvu.D));
    j = ((TextView)n.findViewById(jvu.F));
    paramContext = n.findViewById(jvu.E);
    k = n.findViewById(jvu.Q);
    k.setOnClickListener(new kfc(this));
    l = new mjl(paramnqj, (ImageView)n.findViewById(jvu.P));
    m = new kdy((HeartView)n.findViewById(jvu.H), j, paramContext, paramkfe, this, paramkcs);
  }
  
  public final View a()
  {
    return d;
  }
  
  public void a(View paramView)
  {
    if (o != null) {
      return;
    }
    ((ViewStub)d.findViewById(jvu.R)).inflate();
    o = ((ViewGroup)d.findViewById(jvu.aO));
    paramView = (ImageView)d.findViewById(jvu.by);
    p = new mjl(b, paramView);
  }
  
  public final void a(ljb paramljb)
  {
    a(q, (lji)paramljb);
  }
  
  public void a(mbp parammbp, lji paramlji)
  {
    super.a(parammbp, paramlji);
    q = parammbp;
    e = paramlji;
    a(n);
    if (p != null)
    {
      parammbp = p;
      if (d == null) {
        d = new lsu(b.d);
      }
      parammbp.a(d, null);
    }
    int i2;
    int i1;
    if (!TextUtils.isEmpty(paramlji.a(c)))
    {
      i2 = a.getResources().getDimensionPixelSize(jvs.e);
      i1 = a.getResources().getColor(jvr.d);
    }
    for (parammbp = paramlji.a(c);; parammbp = m)
    {
      g.setTextSize(0, i2);
      g.setTextColor(i1);
      g.setText(parammbp);
      parammbp = h;
      localObject = b;
      if (l == null) {
        l = que.a(b);
      }
      parammbp.setText(l);
      if (b.a != 0L) {
        break;
      }
      i.setText(jvy.o);
      parammbp = l;
      if (c == null) {
        c = new lsu(b.c);
      }
      parammbp.a(c, null);
      if ((e == null) && (b.g != null) && (b.g.a != null)) {
        e = new lit(b.g.a);
      }
      parammbp = e;
      if (parammbp != null)
      {
        localObject = q.c("conversation_id");
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          f.b(kcs.a((String)localObject, b.k), new kck((String)localObject, paramlji, liz.a(parammbp)).a());
        }
        m.a((String)localObject, paramlji, parammbp);
      }
      if ((paramlji instanceof kcv)) {
        new Handler().post(new kfd(this, paramlji));
      }
      return;
      i2 = a.getResources().getDimensionPixelSize(jvs.f);
      i1 = a.getResources().getColor(jvr.e);
      parammbp = b;
      if (m == null) {
        m = que.a(f);
      }
    }
    Object localObject = i;
    long l1 = b.a;
    parammbp = a;
    l1 = TimeUnit.MICROSECONDS.toMillis(l1);
    if (System.currentTimeMillis() - l1 < 60000L) {}
    for (parammbp = parammbp.getString(jvy.l);; parammbp = DateUtils.getRelativeTimeSpanString(l1))
    {
      ((TextView)localObject).setText(parammbp);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     kfa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */