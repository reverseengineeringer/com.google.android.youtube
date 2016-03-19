import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.google.android.apps.youtube.app.ui.PlaylistThumbnailView;

public final class eam
  extends dyl
{
  private final mha e;
  private final mbt f;
  
  public eam(Context paramContext, mji parammji, mbt parammbt, qrk paramqrk, int paramInt, mha parammha)
  {
    super(paramContext, parammji, paramqrk, paramInt);
    f = ((mbt)jju.a(parammbt));
    e = ((mha)jju.a(parammha));
    parammbt.a(this);
    parammbt.a(b);
    parammbt.a(true);
  }
  
  private final void a(mbp parammbp, lht paramlht)
  {
    super.a(parammbp, paramlht);
    a.b(a.h, null);
    Object localObject1 = c.getLayoutParams();
    if (localObject1 != null) {
      width = ((int)a.getResources().getDimension(tcd.N));
    }
    localObject1 = a;
    if (l == null) {
      l = que.a(c);
    }
    a(l);
    localObject1 = a;
    if (m == null) {
      m = que.a(d);
    }
    b(m);
    localObject1 = a;
    if (n == null) {
      n = que.a(e);
    }
    c(n);
    localObject1 = c.b();
    Object localObject2 = c.a();
    Object localObject3 = a;
    if (o == null) {
      o = que.a(g);
    }
    localObject3 = o;
    Object localObject4 = a;
    if (n == null) {
      n = que.a(e);
    }
    a((lqa)localObject1, (lsu)localObject2, (CharSequence)localObject3, n);
    localObject1 = a;
    localObject2 = e;
    localObject3 = f.a();
    localObject4 = d;
    if ((b == null) && (a.j != null) && (a.j.a != null)) {
      b = new lmz(a.j.a);
    }
    ((mha)localObject2).a((View)localObject3, (View)localObject4, b, paramlht, (lek)localObject1);
    f.a(parammbp);
  }
  
  public final View a()
  {
    return f.a();
  }
}

/* Location:
 * Qualified Name:     eam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */