import android.content.Context;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

public final class dkp
  implements AbsListView.OnScrollListener, AdapterView.OnItemClickListener
{
  private final Context a;
  private final jiu b;
  private final mji c;
  private final qrk d;
  private final mha e;
  private final jpr f;
  private final lek g;
  private final mfl h;
  private mbf i;
  private mcb j;
  private dli k;
  private ListView l;
  private LoadingFrameLayout m;
  private lpr n;
  private boolean o;
  private int p;
  
  public dkp(Context paramContext, jiu paramjiu, mji parammji, qrk paramqrk, mha parammha, mfl parammfl, jpr paramjpr, lek paramlek)
  {
    a = ((Context)jju.a(paramContext));
    b = ((jiu)jju.a(paramjiu));
    c = ((mji)jju.a(parammji));
    d = ((qrk)jju.a(paramqrk));
    e = ((mha)jju.a(parammha));
    f = ((jpr)jju.a(paramjpr));
    g = ((lek)jju.a(paramlek));
    h = ((mfl)jju.a(parammfl));
    o = false;
  }
  
  public final void a()
  {
    if (!o) {}
    do
    {
      return;
      m.a(jqd.b);
      j.d();
    } while (k == null);
    k.f();
  }
  
  public final void a(ListView paramListView)
  {
    l = ((ListView)jju.a(paramListView));
  }
  
  public final void a(LoadingFrameLayout paramLoadingFrameLayout)
  {
    m = ((LoadingFrameLayout)jju.a(paramLoadingFrameLayout));
  }
  
  public final void a(luk paramluk)
  {
    n = e;
    if (n == null) {
      return;
    }
    if (!o)
    {
      if (m != null) {
        break label114;
      }
      jst.b("loadingFrame is not initialized. Will not display the playlist.");
    }
    for (;;)
    {
      m.a(jqd.c);
      j.d();
      j.a(n.b);
      k.a(n.f());
      int i1 = Math.max(n.a.c + l.getHeaderViewsCount() - 1, 0);
      l.setSelection(i1);
      return;
      label114:
      if (l == null)
      {
        jst.b("listView is not initialized. Will not display the playlist.");
      }
      else
      {
        paramluk = new mav();
        paramluk.a(lps.class, new egz(a, c, d, e, g));
        paramluk.a(mht.class, new eep(a, b, tci.cv, tci.cw));
        i = new mbf(paramluk);
        l.setAdapter(i);
        l.setOnScrollListener(this);
        l.setOnItemClickListener(this);
        j = new mcb();
        i.a(j);
        k = new dli(h, b, jiu.a(), f, g, j);
        o = true;
      }
    }
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = paramView.findViewById(tcg.li);
    if (paramAdapterView != null) {
      ((egy)paramAdapterView.getTag(tcg.gZ)).onClick(paramAdapterView);
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = i.getCount();
    if ((paramInt1 + paramInt2 == paramInt3) && (p != i1))
    {
      p = i1;
      k.a(lio.a);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     dkp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */