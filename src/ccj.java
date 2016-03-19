import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.libraries.youtube.conversation.ui.CaretViewWithShadow;

public final class ccj
  extends kfa
{
  final dtw a;
  lji b;
  private final Context f;
  private final dxv g;
  private final FrameLayout h;
  private final FrameLayout i;
  private boolean j;
  private String k;
  
  public ccj(Context paramContext, jiu paramjiu, mji parammji, dgs paramdgs, qrk paramqrk, mgy parammgy, dtw paramdtw, czv paramczv, dus paramdus, duj paramduj, cvs paramcvs, kfe paramkfe, kcs paramkcs)
  {
    super(paramContext, parammji.a(), paramqrk, parammgy, paramkfe, paramkcs);
    f = ((Context)jju.a(paramContext));
    a = ((dtw)jju.a(paramdtw));
    g = new dxv(paramContext, paramjiu, parammji, paramdgs, paramqrk, paramdtw, paramczv, paramdus, paramduj, paramcvs, false, tci.aU);
    g.b.setOnClickListener(new cck(this));
    h = ((FrameLayout)d.findViewById(tcg.dM));
    i = ((FrameLayout)d.findViewById(tcg.dN));
  }
  
  protected final void a(View paramView)
  {
    ViewGroup localViewGroup = (ViewGroup)g.b.getParent();
    if (j)
    {
      if (localViewGroup != i)
      {
        if (localViewGroup != null) {
          localViewGroup.removeView(g.b);
        }
        i.addView(g.b, new ViewGroup.LayoutParams(-1, -1));
        i.setVisibility(0);
      }
      paramView.setVisibility(8);
      return;
    }
    if (localViewGroup != h)
    {
      if (localViewGroup != null) {
        localViewGroup.removeView(g.b);
      }
      h.addView(g.b, new ViewGroup.LayoutParams(-1, -2));
      i.setVisibility(8);
    }
    paramView.setVisibility(0);
  }
  
  public final void a(mbp parammbp, lji paramlji)
  {
    j = parammbp.b("inlineFullscreen");
    super.a(parammbp, paramlji);
    b = paramlji;
    if (paramlji.E_() != null)
    {
      if (!TextUtils.equals(k, b.E_().a.f))
      {
        g.a(parammbp, b);
        k = b.E_().a.f;
      }
      if ((!j) && ((CaretViewWithShadow)g.b.findViewById(tcg.aJ) == null))
      {
        parammbp = new FrameLayout.LayoutParams(-1, f.getResources().getDimensionPixelSize(tcd.r));
        paramlji = (FrameLayout)g.b.findViewById(tcg.kq);
        CaretViewWithShadow localCaretViewWithShadow = new CaretViewWithShadow(f);
        localCaretViewWithShadow.setId(tcg.aJ);
        paramlji.addView(localCaretViewWithShadow, parammbp);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ccj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */