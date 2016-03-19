import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class ebj
  implements dmw, ljt, mbr
{
  private static ColorDrawable b;
  private static jpi c;
  final qrk a;
  private final ViewGroup d;
  private final ImageView e;
  private final View f;
  private final GradientDrawable g;
  private final Context h;
  private final mji i;
  private final mgy j;
  private final YouTubeTextView k;
  private final YouTubeTextView l;
  private final YouTubeTextView m;
  private final mjg n;
  private final ImageView o;
  private final dhd p;
  private ljs q;
  private dmv r;
  
  public ebj(Context paramContext, mji parammji, mgy parammgy, qrk paramqrk, dhd paramdhd)
  {
    h = ((Context)jju.a(paramContext));
    i = ((mji)jju.a(parammji));
    j = ((mgy)jju.a(parammgy));
    a = ((qrk)jju.a(paramqrk));
    p = ((dhd)jju.a(paramdhd));
    d = ((ViewGroup)LayoutInflater.from(paramContext).inflate(tci.am, null));
    parammji = paramContext.getResources();
    int i1 = parammji.getDimensionPixelSize(tcd.aj);
    int i2 = parammji.getDimensionPixelSize(tcd.ag);
    d.setLayoutParams(new ViewGroup.LayoutParams(i1, i2));
    e = ((ImageView)d.findViewById(tcg.aO));
    m = ((YouTubeTextView)d.findViewById(tcg.aP));
    f = d.findViewById(tcg.aZ);
    g = ((GradientDrawable)f.getBackground());
    k = ((YouTubeTextView)d.findViewById(tcg.bd));
    l = ((YouTubeTextView)d.findViewById(tcg.aU));
    o = ((ImageView)d.findViewById(tcg.iT));
    if (Build.VERSION.SDK_INT > 15)
    {
      parammji = o;
      paramContext = paramContext.getResources();
      if (c == null) {
        c = new jpi(new ColorDrawable(paramContext.getColor(tcc.z)), paramContext.getDimensionPixelSize(tcd.ad), paramContext.getDimensionPixelSize(tcd.ad));
      }
      parammji.setBackground(c);
    }
    n = mjg.e().a(new ebk(this)).a();
  }
  
  private final void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (q.a.k != null) && (Build.VERSION.SDK_INT > 15))
    {
      o.setImageResource(j.a(q.a.k.a));
      o.setVisibility(0);
      return;
    }
    o.setVisibility(8);
  }
  
  public final View a()
  {
    return d;
  }
  
  public final void a(float paramFloat)
  {
    k.setAlpha(paramFloat);
    l.setAlpha(paramFloat);
  }
  
  public final void a(ljs paramljs, boolean paramBoolean)
  {
    if (paramljs == q)
    {
      d.setSelected(paramBoolean);
      a(paramBoolean);
    }
  }
  
  public final void a(mby parammby)
  {
    d.setOnClickListener(null);
    q.a(null);
    q = null;
    r.b(this);
    r = null;
  }
  
  final void b()
  {
    i.a(e);
    e.setImageResource(tce.bN);
  }
}

/* Location:
 * Qualified Name:     ebj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */