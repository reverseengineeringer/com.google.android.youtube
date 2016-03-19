import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.CircularImageView;

public final class eah
  extends mbz
{
  private final Context a;
  private final View b;
  private final TextView c;
  private final TextView d;
  private final TextView e;
  private final eaj f;
  
  public eah(Context paramContext, mji parammji, mgy parammgy, qrk paramqrk)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    b = LayoutInflater.from(paramContext).inflate(tci.F, null);
    c = ((TextView)b.findViewById(tcg.kA));
    d = ((TextView)b.findViewById(tcg.jS));
    e = ((TextView)b.findViewById(tcg.m));
    f = new eaj(b, parammji, parammgy);
    b.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lhq paramlhq)
  {
    super.a(parammbp, paramlhq);
    a.b(a.g, null);
    parammbp = a;
    if (h == null) {
      h = que.a(a);
    }
    parammbp = h;
    c.setText(parammbp);
    parammbp = a;
    if (i == null) {
      i = que.a(b);
    }
    parammbp = i;
    eaj localeaj;
    if (parammbp != null)
    {
      d.setText(parammbp);
      if ((b == null) && (a.c != null)) {
        b = new lhr(a.c);
      }
      parammbp = b;
      localeaj = f;
      if (g != null) {
        g.setVisibility(8);
      }
      if (h != null) {
        h.setVisibility(8);
      }
      if (j != null) {
        j.setVisibility(8);
      }
      if (k != null) {
        k.setVisibility(8);
      }
      if ((parammbp == null) || (parammbp.a() == null)) {
        break label347;
      }
      if ((g == null) && (c != null)) {
        g = ((CircularImageView)c.inflate());
      }
      g.setVisibility(0);
      a.a(g, parammbp.a());
    }
    for (;;)
    {
      if (paramlhq.b() == null) {
        break label652;
      }
      e.setVisibility(0);
      e.setText(paramlhq.b());
      e.setTextColor(a.getResources().getColor(tcc.D));
      return;
      d.setVisibility(8);
      break;
      label347:
      if ((parammbp != null) && (parammbp.c() != null))
      {
        if ((h == null) && (d != null))
        {
          h = ((FrameLayout)d.inflate());
          i = ((ImageView)h.findViewById(tcg.dG));
        }
        h.setVisibility(0);
        a.a(i, parammbp.c());
      }
      else
      {
        if ((parammbp != null) && (parammbp.d() != null))
        {
          if ((k == null) && (f != null)) {
            k = ((ImageView)f.inflate());
          }
          int i = da;
          i = b.a(i);
          if (i == 0) {
            k.setImageDrawable(null);
          }
          for (;;)
          {
            k.setVisibility(0);
            break;
            k.setImageResource(i);
          }
        }
        if ((j == null) && (e != null)) {
          j = ((ImageView)e.inflate());
        }
        j.setVisibility(0);
        if ((parammbp != null) && (parammbp.b() != null))
        {
          a.a(j, parammbp.b());
        }
        else
        {
          a.a(j);
          j.setImageDrawable(null);
          j.setBackgroundResource(tcc.n);
        }
      }
    }
    label652:
    if (paramlhq.c() != null)
    {
      e.setVisibility(0);
      e.setText(paramlhq.c());
      e.setTextColor(a.getResources().getColor(tcc.x));
      return;
    }
    e.setVisibility(8);
  }
  
  public final View a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     eah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */