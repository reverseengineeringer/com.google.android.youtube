import android.animation.Animator;
import com.google.android.apps.youtube.app.ui.HatsSurveyView;
import com.google.android.apps.youtube.app.ui.Mealbar;
import com.google.android.apps.youtube.app.ui.bottomui.BottomUiContainer;
import com.google.android.libraries.quantum.snackbar.Snackbar;
import java.util.concurrent.TimeUnit;

public final class dsh
  implements czt, dsg
{
  public static final long a = TimeUnit.DAYS.toSeconds(30L);
  dsn b;
  public dsk c;
  private final BottomUiContainer d;
  private final eqa e;
  private final mji f;
  private final mgy g;
  private final dqq h;
  private dsv i;
  private dsr j;
  private dsz k;
  private dsj l;
  private czs m;
  private boolean n;
  private boolean o;
  
  public dsh(BottomUiContainer paramBottomUiContainer, eqa parameqa, mji parammji, mgy parammgy)
  {
    d = ((BottomUiContainer)jju.a(paramBottomUiContainer));
    e = ((eqa)jju.a(parameqa));
    f = parammji;
    g = parammgy;
    a = this;
    h = new dsi(this);
  }
  
  private final void a(dso paramdso, dsn paramdsn)
  {
    BottomUiContainer localBottomUiContainer = d;
    boolean bool;
    if (!n)
    {
      bool = true;
      localBottomUiContainer.a(bool);
      localBottomUiContainer = d;
      localBottomUiContainer.a();
      if (e != null) {
        break label89;
      }
      localBottomUiContainer.a(paramdso, paramdsn);
    }
    for (;;)
    {
      b = paramdsn;
      if (!paramdsn.a())
      {
        paramdso = h.obtainMessage(1, paramdsn);
        h.sendMessageDelayed(paramdso, 5000L);
      }
      return;
      bool = false;
      break;
      label89:
      e.addListener(new drx(localBottomUiContainer, paramdso, paramdsn));
    }
  }
  
  private final boolean b(dsl paramdsl)
  {
    boolean bool = false;
    if (b != null)
    {
      dsl localdsl = b.c();
      if (d < d) {
        break label42;
      }
    }
    label42:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        bool = true;
      }
      return bool;
    }
  }
  
  final void a()
  {
    if (b != null)
    {
      d.a();
      if (h.hasMessages(1)) {
        h.removeMessages(1);
      }
      b = null;
    }
  }
  
  public final void a(int paramInt)
  {
    if (c != null) {
      c.b(paramInt);
    }
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    boolean bool1 = true;
    n = paramczs2.a();
    boolean bool2 = paramczs1.e();
    boolean bool3 = paramczs2.e();
    int i1;
    if ((m != paramczs2) && (!o))
    {
      i1 = 1;
      if ((n) || ((bool2) && (!bool3) && (i1 != 0))) {
        a(dsl.c);
      }
      o = false;
      paramczs1 = d;
      if (n) {
        break label109;
      }
    }
    for (;;)
    {
      paramczs1.a(bool1);
      if (!paramczs2.e()) {
        m = paramczs2;
      }
      return;
      i1 = 0;
      break;
      label109:
      bool1 = false;
    }
  }
  
  public final void a(dsl paramdsl)
  {
    if (!b(paramdsl)) {
      return;
    }
    a();
  }
  
  public final boolean a(dsn paramdsn)
  {
    if ((paramdsn.b()) && (!e.a()))
    {
      i1 = 1;
      if ((!b(paramdsn.c())) || (i1 != 0)) {
        break label51;
      }
    }
    label51:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        break label56;
      }
      return false;
      i1 = 0;
      break;
    }
    label56:
    a();
    BottomUiContainer localBottomUiContainer;
    if ((paramdsn instanceof dst))
    {
      if (i == null)
      {
        localBottomUiContainer = d;
        if (b == null) {
          b = ((Snackbar)localBottomUiContainer.a(tci.h, tcg.jy));
        }
        i = new dsv(b, b());
      }
      a(i, (dst)paramdsn);
    }
    for (;;)
    {
      if (paramdsn.b()) {
        e.b();
      }
      o = true;
      return true;
      if ((paramdsn instanceof dsp))
      {
        if (j == null)
        {
          localBottomUiContainer = d;
          if (c == null) {
            c = ((Mealbar)localBottomUiContainer.a(tci.bj, tcg.eW));
          }
          j = new dsr(c, b(), f);
        }
        a(j, (dsp)paramdsn);
      }
      else if ((paramdsn instanceof dsx))
      {
        if (k == null)
        {
          localBottomUiContainer = d;
          if (d == null) {
            d = ((HatsSurveyView)localBottomUiContainer.a(tci.aL, tcg.dr));
          }
          k = new dsz(d, b(), g);
        }
        a(k, (dsx)paramdsn);
      }
    }
  }
  
  protected final dsj b()
  {
    if (l == null) {
      l = new dsj(this);
    }
    return l;
  }
}

/* Location:
 * Qualified Name:     dsh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */