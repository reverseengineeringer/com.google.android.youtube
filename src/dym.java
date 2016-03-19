import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Map;

public abstract class dym
  implements mbm, mbr
{
  private final mbi a;
  private final TextView b;
  final Context c;
  final mji d;
  final View e;
  final TextView f;
  final TextView g;
  final TextView h;
  public final ejq i;
  final ImageView j;
  final View k;
  lsu l;
  private final TextView m;
  private final ejr n;
  private ejp o;
  private final int p;
  private mgq q;
  
  public dym(Context paramContext, mji parammji, View paramView, qrk paramqrk)
  {
    this(paramContext, parammji, new mcc(), paramView, paramqrk);
  }
  
  public dym(Context paramContext, mji parammji, mbt parammbt, View paramView, qrk paramqrk)
  {
    c = ((Context)jju.a(paramContext));
    d = ((mji)jju.a(parammji));
    a = new mbi(paramqrk, parammbt);
    jju.a(parammbt);
    parammbt.a(paramView);
    e = ((View)jju.a(paramView));
    b = ((TextView)paramView.findViewById(tcg.kA));
    f = ((TextView)paramView.findViewById(tcg.bU));
    g = ((TextView)paramView.findViewById(tcg.cs));
    m = ((TextView)paramView.findViewById(tcg.N));
    h = ((TextView)paramView.findViewById(tcg.cd));
    n = new ejr((ViewStub)paramView.findViewById(tcg.jE));
    paramContext = paramView.findViewById(tcg.jD);
    if (paramContext == null)
    {
      paramContext = null;
      i = paramContext;
      paramContext = paramView.findViewById(tcg.jC);
      if (paramContext != null) {
        break label260;
      }
    }
    label260:
    for (paramContext = (Context)localObject;; paramContext = new ejp((ViewStub)paramContext, paramqrk))
    {
      o = paramContext;
      j = ((ImageView)paramView.findViewById(tcg.ko));
      k = paramView.findViewById(tcg.bE);
      p = up.a(b);
      return;
      paramContext = new ejq((ViewStub)paramContext);
      break;
    }
  }
  
  public dym(Context paramContext, mji parammji, qrk paramqrk, mbt parammbt, int paramInt)
  {
    this(paramContext, parammji, paramqrk, parammbt, paramInt, null);
  }
  
  public dym(Context paramContext, mji parammji, qrk paramqrk, mbt parammbt, int paramInt, ViewGroup paramViewGroup)
  {
    this(paramContext, parammji, parammbt, LayoutInflater.from(paramContext).inflate(paramInt, paramViewGroup, false), paramqrk);
  }
  
  static void a(TextView paramTextView, CharSequence paramCharSequence)
  {
    if (paramTextView != null) {
      jrc.a(paramTextView, paramCharSequence);
    }
  }
  
  private final boolean b()
  {
    if (i != null)
    {
      if (i.a.getVisibility() == 0) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  protected void a(CharSequence paramCharSequence)
  {
    b.setText(paramCharSequence);
  }
  
  protected final void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    a(m, paramCharSequence1);
    if (!b()) {
      a(h, paramCharSequence2);
    }
  }
  
  public final void a(Map paramMap)
  {
    if (j != null)
    {
      paramMap.put("video_thumbnail_view", j);
      paramMap.put("video_thumbnail_details", l);
    }
  }
  
  protected final void a(ljx paramljx, mbp parammbp)
  {
    if ((paramljx == null) || (b()))
    {
      if (q != null) {
        q.b();
      }
      return;
    }
    if (q == null) {
      q = new mgq(new srb((ViewStub)e.findViewById(tcg.il)));
    }
    q.a(paramljx, parammbp);
  }
  
  protected void a(lsk paramlsk)
  {
    if (i == null) {}
    do
    {
      do
      {
        return;
        i.a(paramlsk);
      } while (paramlsk == null);
      h.setVisibility(8);
    } while (q == null);
    q.b();
  }
  
  protected final void a(lsu paramlsu)
  {
    l = paramlsu;
    d.a(j, paramlsu);
  }
  
  public void a(mbp parammbp, log paramlog)
  {
    a.a(a, paramlog.H_(), parammbp.b(), this);
  }
  
  public final void a(mby parammby)
  {
    a.a();
  }
  
  protected final void a(say paramsay)
  {
    if (o == null) {
      return;
    }
    o.a(paramsay);
    TextView localTextView = b;
    if (paramsay != null) {}
    for (int i1 = p - 1;; i1 = p)
    {
      localTextView.setMaxLines(i1);
      return;
    }
  }
  
  protected final void a(sbc paramsbc)
  {
    n.a(paramsbc);
  }
  
  protected void b(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    a(g, paramCharSequence1);
    if ((g != null) && (paramCharSequence1 != null)) {
      g.setContentDescription(paramCharSequence2);
    }
  }
}

/* Location:
 * Qualified Name:     dym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */