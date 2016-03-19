import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public final class ket
  implements kcu, mbl, mbr
{
  lje a;
  private final Context b;
  private final View c;
  private final TextView d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  private final mjl h;
  private final nqj i;
  private final FrameLayout j;
  private final ImageView k;
  private final ImageView l;
  private final ImageView m;
  private final mha n;
  private final jzv o;
  private final kcs p;
  private final mbi q;
  private kcl r;
  
  public ket(qrk paramqrk, Context paramContext, nqj paramnqj, mha parammha, jiu paramjiu, kcs paramkcs)
  {
    b = ((Context)jju.a(paramContext));
    i = ((nqj)jju.a(paramnqj));
    c = View.inflate(paramContext, jvw.r, null);
    e = ((TextView)c.findViewById(jvu.aq));
    f = ((TextView)c.findViewById(jvu.ar));
    g = ((TextView)c.findViewById(jvu.as));
    d = ((TextView)c.findViewById(jvu.K));
    n = ((mha)jju.a(parammha));
    jju.a(paramjiu);
    m = ((ImageView)c.findViewById(jvu.A));
    p = ((kcs)jju.a(paramkcs));
    q = new mbi(paramqrk, c, this);
    h = new mjl(paramnqj, (ImageView)c.findViewById(jvu.by));
    j = ((FrameLayout)c.findViewById(jvu.G));
    k = ((ImageView)c.findViewById(jvu.aM));
    l = ((ImageView)c.findViewById(jvu.aV));
    o = new keu(this);
  }
  
  private final void c()
  {
    if (r.d)
    {
      f.setVisibility(0);
      localTypeface = Typeface.defaultFromStyle(1);
      d.setTypeface(localTypeface);
      e.setTypeface(localTypeface);
      g.setTypeface(localTypeface);
      return;
    }
    f.setVisibility(4);
    Typeface localTypeface = Typeface.defaultFromStyle(0);
    d.setTypeface(localTypeface);
    e.setTypeface(localTypeface);
    g.setTypeface(localTypeface);
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(Uri paramUri)
  {
    r = ((kcl)p.a(paramUri));
    c();
  }
  
  public final void a(mby parammby)
  {
    q.a();
    j.removeViews(0, j.getChildCount() - 1);
    p.a(this);
  }
  
  public final boolean b()
  {
    if (a != null)
    {
      kcs localkcs = p;
      Uri localUri = kcs.a(new String[] { "conversations", a.a.l });
      kcm localkcm = new kcm(r);
      d = false;
      r = ((kcl)localkcs.b(localUri, localkcm.a()));
      c();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ket
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */