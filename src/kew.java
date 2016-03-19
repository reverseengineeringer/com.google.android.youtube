import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.text.method.LinkMovementMethod;
import android.text.util.Linkify;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.conversation.ui.HeartView;
import java.util.concurrent.TimeUnit;

public final class kew
  implements jzr, mbr
{
  final qrk a;
  ljg b;
  private final View c;
  private final TextView d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  private final View h;
  private final mjl i;
  private final kdy j;
  private final Context k;
  private final kcs l;
  private mbp m;
  
  public kew(Context paramContext, nqj paramnqj, mgy parammgy, qrk paramqrk, kfe paramkfe, kcs paramkcs)
  {
    k = paramContext;
    jju.a(paramnqj);
    jju.a(parammgy);
    a = ((qrk)jju.a(paramqrk));
    l = ((kcs)jju.a(paramkcs));
    c = View.inflate(paramContext, jvw.s, null);
    d = ((TextView)c.findViewById(jvu.B));
    e = ((TextView)c.findViewById(jvu.L));
    f = ((TextView)c.findViewById(jvu.D));
    g = ((TextView)c.findViewById(jvu.F));
    paramContext = c.findViewById(jvu.E);
    h = c.findViewById(jvu.Q);
    h.setOnClickListener(new kex(this));
    i = new mjl(paramnqj, (ImageView)c.findViewById(jvu.P));
    j = new kdy((HeartView)c.findViewById(jvu.H), g, paramContext, paramkfe, this, paramkcs);
    c.findViewById(jvu.C).setOnClickListener(new key(this, paramqrk));
  }
  
  private final void a(mbp parammbp, ljg paramljg)
  {
    m = parammbp;
    b = paramljg;
    d.setText(paramljg.a(a));
    Linkify.addLinks(d, 15);
    d.setMovementMethod(LinkMovementMethod.getInstance());
    Object localObject1 = e;
    Object localObject2 = a;
    if (j == null) {
      j = que.a(b);
    }
    ((TextView)localObject1).setText(j);
    if (a.a == 0L)
    {
      f.setText(jvy.o);
      i.a(paramljg.c(), null);
      parammbp = parammbp.c("conversation_id");
      if ((b == null) && (a.e != null) && (a.e.a != null)) {
        b = new lit(a.e.a);
      }
      localObject1 = b;
      if (localObject1 != null)
      {
        if (!TextUtils.isEmpty(parammbp)) {
          l.b(kcs.a(parammbp, a.i), new kck(parammbp, paramljg, liz.a((lit)localObject1)).a());
        }
        j.a(parammbp, paramljg, (lit)localObject1);
      }
      return;
    }
    localObject2 = f;
    long l1 = a.a;
    localObject1 = k;
    l1 = TimeUnit.MICROSECONDS.toMillis(l1);
    if (System.currentTimeMillis() - l1 < 60000L) {}
    for (localObject1 = ((Context)localObject1).getString(jvy.l);; localObject1 = DateUtils.getRelativeTimeSpanString(l1))
    {
      ((TextView)localObject2).setText((CharSequence)localObject1);
      break;
    }
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(ljb paramljb)
  {
    a(m, (ljg)paramljb);
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     kew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */