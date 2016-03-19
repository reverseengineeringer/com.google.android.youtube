import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.google.android.apps.youtube.app.ui.PlaylistThumbnailView;

public final class eaw
  extends dyl
{
  private final mbt e;
  private final mha f;
  
  public eaw(Context paramContext, mji parammji, mbt parammbt, int paramInt, qrk paramqrk, mha parammha)
  {
    super(paramContext, parammji, paramqrk, paramInt);
    e = ((mbt)jju.a(parammbt));
    f = ((mha)jju.a(parammha));
    parammbt.a(this);
    parammbt.a(b);
    parammbt.a(true);
  }
  
  private final void a(mbp parammbp, lhw paramlhw)
  {
    super.a(parammbp, paramlhw);
    a.b(a.f, null);
    Object localObject1 = c.getLayoutParams();
    if (localObject1 != null) {
      width = ((int)a.getResources().getDimension(tcd.N));
    }
    localObject1 = a;
    if (i == null) {
      i = que.a(b);
    }
    a(i);
    localObject1 = a;
    if (k == null) {
      k = que.a(e);
    }
    b(k);
    if (b == null) {
      b = new lsu(a.a);
    }
    localObject1 = b;
    Object localObject2 = a;
    if (l == null) {
      l = que.a(g);
    }
    localObject2 = l;
    Object localObject3 = a;
    if (j == null) {
      j = que.a(d);
    }
    a((lsu)localObject1, (CharSequence)localObject2, j);
    localObject1 = a;
    localObject2 = f;
    localObject3 = e.a();
    View localView = d;
    if ((c == null) && (a.h != null) && (a.h.a != null)) {
      c = new lmz(a.h.a);
    }
    ((mha)localObject2).a((View)localObject3, localView, c, paramlhw, (lek)localObject1);
    e.a(parammbp);
  }
  
  public final View a()
  {
    return e.a();
  }
}

/* Location:
 * Qualified Name:     eaw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */