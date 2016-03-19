import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class ibr
  extends RelativeLayout
  implements SeekBar.OnSeekBarChangeListener, ero, hzl
{
  final Runnable a = new ibs(this);
  public TextView b;
  public TextView c;
  public SeekBar d;
  erl e;
  private int f = -1;
  private int g = -1;
  private hzi h;
  private Set i = EnumSet.noneOf(hzk.class);
  private boolean j = false;
  private final List k = new CopyOnWriteArrayList();
  
  public ibr(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private final void a(long paramLong)
  {
    e.a(Math.ceil(paramLong / 1000.0D));
  }
  
  private final long i()
  {
    if (h != null) {
      return h.e;
    }
    return 0L;
  }
  
  private final long j()
  {
    if (h != null) {
      return h.f();
    }
    return 0L;
  }
  
  public final void a() {}
  
  public final void a(erk paramerk) {}
  
  public final void a(erl paramerl)
  {
    if (e != null) {
      e.b(this);
    }
    e = paramerl;
    if (e != null) {
      e.a(this);
    }
    e();
    c();
  }
  
  public final void a(hzi paramhzi)
  {
    if (h != null) {
      h.b(this);
    }
    h = paramhzi;
    if (h != null) {
      h.a(this);
    }
    g();
    h();
  }
  
  public final void a(hzi paramhzi, hzk paramhzk)
  {
    if (e == null) {
      return;
    }
    if (paramhzk == hzk.a) {
      a(e);
    }
    for (;;)
    {
      g();
      return;
      if ((paramhzk == hzk.b) && (!i.contains(hzk.a))) {
        a(f);
      }
    }
  }
  
  public void a(hzi paramhzi, Set paramSet)
  {
    i.addAll(paramSet);
    if (e != null)
    {
      j = d();
      e.a(false);
    }
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      a(paramhzi, (hzk)paramSet.next());
    }
  }
  
  public final void a(icj paramicj)
  {
    k.add(paramicj);
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    post(new ibt(this));
  }
  
  public final void b()
  {
    if (e == null) {
      return;
    }
    boolean bool = e.c();
    if ((!bool) && (e.g() >= f())) {
      a(i());
    }
    erl localerl = e;
    if (!bool) {}
    for (bool = true;; bool = false)
    {
      localerl.a(bool);
      return;
    }
  }
  
  public void b(hzi paramhzi, Set paramSet)
  {
    i.removeAll(paramSet);
    if (e == null) {
      return;
    }
    long l = e.g() * 1000L;
    if (paramSet.contains(hzk.a)) {
      l = e;
    }
    while (!paramSet.contains(hzk.b))
    {
      a(l);
      e.a(j);
      return;
    }
    if (j) {}
    for (l = 1000000L;; l = 0L)
    {
      l = Math.max(f - l, e);
      break;
    }
  }
  
  public final void b(icj paramicj)
  {
    k.remove(paramicj);
  }
  
  final void c()
  {
    Iterator localIterator = k.iterator();
    while (localIterator.hasNext()) {
      ((icj)localIterator.next()).a(d());
    }
  }
  
  public final boolean d()
  {
    return (e != null) && (e.c());
  }
  
  public abstract void e();
  
  final long f()
  {
    if (h != null) {
      return h.g();
    }
    return e.f();
  }
  
  final void g()
  {
    if (e == null) {}
    int m;
    do
    {
      return;
      long l = f() - j();
      if (i.isEmpty()) {
        d.setMax((int)l);
      }
      m = (int)(l / 1000L);
    } while (m == g);
    g = m;
    c.setText(hza.a(getContext(), g * 1000, false));
    c.setContentDescription(hza.a(getContext(), hyt.e, g * 1000));
  }
  
  final void h()
  {
    if (e == null) {
      return;
    }
    long l = e.g() - j();
    if (i.isEmpty()) {
      d.setProgress((int)l);
    }
    for (;;)
    {
      int m = (int)(l / 1000L);
      if (m == f) {
        break;
      }
      f = m;
      b.setText(hza.a(getContext(), f * 1000, false));
      b.setContentDescription(hza.a(getContext(), hyt.a, f * 1000));
      return;
      l = 0L;
    }
  }
  
  public void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(paramInt * 1000L + i());
    }
  }
  
  public void onStartTrackingTouch(SeekBar paramSeekBar) {}
  
  public void onStopTrackingTouch(SeekBar paramSeekBar) {}
}

/* Location:
 * Qualified Name:     ibr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */