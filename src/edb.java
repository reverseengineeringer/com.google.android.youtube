import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.youtube.app.ui.GridPromotedBannerView;

public final class edb
  extends mbz
{
  private final Context a;
  private final mji b;
  private final qrk c;
  private final FrameLayout d;
  private final GridPromotedBannerView e;
  private llk f;
  
  public edb(Context paramContext, mji parammji, qrk paramqrk, int paramInt)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    b = ((mji)jju.a(parammji));
    c = ((qrk)jju.a(paramqrk));
    d = ((FrameLayout)View.inflate(paramContext, paramInt, null));
    e = ((GridPromotedBannerView)d.findViewById(tcg.ko));
    e.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, llk paramllk)
  {
    super.a(parammbp, paramllk);
    a.b(a.d, null);
    if ((paramllk.b() != null) && (paramllk.b().a()))
    {
      GridPromotedBannerView localGridPromotedBannerView = e;
      a = ehd.a(a, parammbp);
      localGridPromotedBannerView.requestLayout();
      b.a(e, paramllk.b());
      if ((f != paramllk) && (a.c != null))
      {
        c.a(a.c, null);
        f = paramllk;
      }
      return;
    }
    b.a(e);
  }
  
  public final View a()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     edb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */