import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import com.google.android.apps.youtube.app.ui.PlaylistThumbnailView;

public final class edg
  extends mbz
{
  private final Context a;
  private final mji b;
  private final qrk c;
  private final mha d;
  private final mbt e;
  private final FrameLayout f;
  private edi g;
  private edi h;
  
  public edg(Context paramContext, mji parammji, mbt parammbt, qrk paramqrk, mha parammha)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    b = ((mji)jju.a(parammji));
    c = ((qrk)jju.a(paramqrk));
    e = ((mbt)jju.a(parammbt));
    d = ((mha)jju.a(parammha));
    f = new FrameLayout(paramContext);
    parammbt.a(true);
    parammbt.a(f);
    parammbt.a(this);
  }
  
  private final edi a(int paramInt)
  {
    return new edi(a, b, c, paramInt);
  }
  
  private final void a(mbp parammbp, llm paramllm)
  {
    a.b(a.f, null);
    f.removeAllViews();
    Object localObject1;
    if (ehd.a(a, parammbp))
    {
      if (h == null) {
        h = a(tci.aJ);
      }
      localObject1 = h;
    }
    for (;;)
    {
      f.addView(b);
      Object localObject2 = a;
      if (i == null) {
        i = que.a(b);
      }
      ((edi)localObject1).a(i);
      localObject2 = a;
      if (k == null) {
        k = que.a(e);
      }
      ((edi)localObject1).b(k);
      if (b == null) {
        b = new lsu(a.a);
      }
      localObject2 = b;
      Object localObject3 = a;
      if (l == null) {
        l = que.a(g);
      }
      localObject3 = l;
      Object localObject4 = a;
      if (j == null) {
        j = que.a(d);
      }
      ((edi)localObject1).a((lsu)localObject2, (CharSequence)localObject3, j);
      ((edi)localObject1).a(parammbp, paramllm, e);
      localObject2 = a;
      localObject3 = d;
      localObject4 = e.a();
      localObject1 = d;
      if ((c == null) && (a.h != null) && (a.h.a != null)) {
        c = new lmz(a.h.a);
      }
      ((mha)localObject3).a((View)localObject4, (View)localObject1, c, paramllm, (lek)localObject2);
      e.a(parammbp);
      return;
      if (g == null) {
        g = a(tci.K);
      }
      localObject1 = g;
      localObject2 = c.getLayoutParams();
      if (localObject2 != null) {
        width = ((int)a.getResources().getDimension(tcd.N));
      }
    }
  }
  
  public final View a()
  {
    return e.a();
  }
}

/* Location:
 * Qualified Name:     edg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */