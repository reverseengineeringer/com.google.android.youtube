import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;

public final class dca
{
  final TextView a;
  public ksr b;
  pem c;
  private final View d;
  private final View e;
  private final duj f;
  private final dcb g;
  private boolean h;
  
  public dca(Context paramContext, View paramView1, ProgressBar paramProgressBar, TextView paramTextView, View paramView2, duj paramduj)
  {
    d = paramView1;
    a = paramTextView;
    e = paramView2;
    f = paramduj;
    paramContext = paramContext.getResources();
    paramView1 = new hun(paramContext.getDimensionPixelSize(tcd.c), paramContext.getDimensionPixelSize(tcd.b), new int[] { paramContext.getColor(tcc.a) });
    paramView1.setAlpha(paramContext.getInteger(tch.b));
    paramProgressBar.setIndeterminateDrawable(paramView1);
    g = new dcb(this, paramProgressBar);
  }
  
  private final void c()
  {
    d.setVisibility(8);
    g.a();
  }
  
  private final void d()
  {
    d.setVisibility(0);
    g.a();
  }
  
  public final void a()
  {
    c = pem.a();
    h = false;
    a.setVisibility(8);
    e.setVisibility(8);
    b();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (h == paramBoolean) {
      return;
    }
    h = paramBoolean;
    if (paramBoolean)
    {
      c();
      return;
    }
    b();
  }
  
  public final void b()
  {
    boolean bool2 = false;
    boolean bool1 = c.h();
    Object localObject = e;
    int i;
    if (bool1)
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      localObject = a;
      if (!bool1) {
        break label83;
      }
      i = 0;
      label41:
      ((TextView)localObject).setVisibility(i);
      if (!bool1) {
        break label89;
      }
      d();
      bool1 = bool2;
    }
    for (;;)
    {
      if (b != null) {
        b.a.a(bool1);
      }
      return;
      i = 8;
      break;
      label83:
      i = 8;
      break label41;
      label89:
      if (!h)
      {
        if ((c.a == peo.a) || (c.a == peo.c))
        {
          i = 1;
          label124:
          if (c.a != peo.f) {
            break label179;
          }
        }
        label179:
        for (int j = 1;; j = 0)
        {
          bool1 = c.b;
          if ((j == 0) && ((i == 0) || (f.b()))) {
            break label184;
          }
          d();
          bool1 = true;
          break;
          i = 0;
          break label124;
        }
        label184:
        if ((i == 0) && (bool1))
        {
          d.setVisibility(8);
          localObject = g;
          bool1 = bool2;
          if (c) {
            continue;
          }
          c = true;
          a.postDelayed(b, 1000L);
          bool1 = bool2;
          continue;
        }
      }
      c();
      bool1 = bool2;
    }
  }
}

/* Location:
 * Qualified Name:     dca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */