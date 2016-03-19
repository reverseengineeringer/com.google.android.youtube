import android.content.Context;
import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;

public class dub
  implements dua
{
  private static final jjv d = new duc();
  final dtw a;
  public final due b;
  boolean c;
  private final Context e;
  private final RecyclerView f;
  private final aip g;
  private final map h;
  private final mca i;
  private final mat j;
  private aip k;
  
  public dub(Context paramContext, dtw paramdtw, RecyclerView paramRecyclerView, mca parammca, map parammap, aip paramaip)
  {
    this(paramContext, paramdtw, paramRecyclerView, parammca, parammap, paramaip, (byte)0);
  }
  
  private dub(Context paramContext, dtw paramdtw, RecyclerView paramRecyclerView, mca parammca, map parammap, aip paramaip, byte paramByte)
  {
    e = ((Context)jju.a(paramContext));
    a = ((dtw)jju.a(paramdtw));
    f = ((RecyclerView)jju.a(paramRecyclerView));
    h = ((map)jju.a(parammap));
    i = ((mca)jju.a(parammca));
    j = new mat(parammap, d);
    g = ((aip)jju.a(paramaip));
    k = null;
    parammca.a(new dud(this));
    c = false;
    b = new due(this, paramRecyclerView);
  }
  
  private final int a(Object paramObject)
  {
    int i1 = i.a();
    int n;
    if ((i1 == 0) || (paramObject == null))
    {
      n = -1;
      return n;
    }
    int m = 0;
    for (;;)
    {
      if (m >= i1) {
        break label51;
      }
      n = m;
      if (i.b(m) == paramObject) {
        break;
      }
      m += 1;
    }
    label51:
    return -1;
  }
  
  private final void a(int paramInt, boolean paramBoolean)
  {
    Object localObject = f.g;
    if (!(localObject instanceof aip)) {}
    int m;
    do
    {
      return;
      localObject = (aip)localObject;
      m = ((aip)localObject).n();
    } while ((m == -1) || ((paramInt == m) && (paramInt == ((aip)localObject).o())));
    if (paramBoolean)
    {
      f.d(paramInt);
      return;
    }
    f.b(paramInt);
  }
  
  private final void a(boolean paramBoolean, aip paramaip)
  {
    int i1 = -1;
    if (c == paramBoolean) {
      return;
    }
    int i2 = f();
    int m;
    if (paramBoolean)
    {
      i.a(j);
      localmat = j;
      if ((i2 >= 0) && (i2 < b.b()))
      {
        m = d.a[i2];
        if ((m >= e.size()) || (b.b(i2) != e.get(m))) {}
      }
      for (;;)
      {
        f.a(paramaip);
        f.b(m);
        c = paramBoolean;
        return;
        m = -1;
      }
    }
    i.a(h);
    mat localmat = j;
    int n = i1;
    if (i2 >= 0)
    {
      n = i1;
      if (i2 <= e.size()) {
        m = b.b() - 1;
      }
    }
    for (;;)
    {
      n = i1;
      if (m >= 0)
      {
        if (d.a[m] == i2) {
          n = m;
        }
      }
      else
      {
        m = n;
        break;
      }
      m -= 1;
    }
  }
  
  private final int f()
  {
    Object localObject = a;
    if ((c != null) && (c.a() != null)) {}
    for (localObject = c.a;; localObject = null) {
      return a(localObject);
    }
  }
  
  public dvx a(lgk paramlgk)
  {
    return null;
  }
  
  public final void a(lgk paramlgk, boolean paramBoolean)
  {
    int m = a(paramlgk);
    if (m == -1) {
      return;
    }
    a(m, paramBoolean);
  }
  
  public final boolean b()
  {
    return !j.e.isEmpty();
  }
  
  public final lgk c()
  {
    int m = f();
    if (m == -1) {
      return null;
    }
    int n = i.a();
    m += 1;
    while (m < n)
    {
      Object localObject = i.b(m);
      if ((localObject instanceof lgk))
      {
        localObject = (lgk)localObject;
        a(m, true);
        return (lgk)localObject;
      }
      m += 1;
    }
    return null;
  }
  
  public final void d()
  {
    if (k == null) {
      k = new duw(e);
    }
    a(true, k);
  }
  
  public final void e()
  {
    a(false, g);
  }
}

/* Location:
 * Qualified Name:     dub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */