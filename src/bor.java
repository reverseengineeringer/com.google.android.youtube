import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.google.android.libraries.youtube.common.ui.TouchImageView;
import java.util.List;
import java.util.Map;

public final class bor
  extends pgo
  implements View.OnClickListener, ped, pgn, phb, phy
{
  public bnv a;
  public final pep b;
  private bpc c;
  private phc d;
  private phz e;
  private final boo f;
  private final TouchImageView g;
  
  public bor(Context paramContext, boo paramboo)
  {
    super(paramContext);
    f = ((boo)jju.a(paramboo));
    b = new pep(paramContext);
    g = ((TouchImageView)LayoutInflater.from(paramContext).inflate(tcv.a, (ViewGroup)b.findViewById(tcu.a), false));
    g.setOnClickListener(this);
    paramContext = b;
    paramboo = g;
    f.addView(paramboo, Math.max(0, f.getChildCount() - 1));
    addView(b);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return b.L_();
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    b.a(paramLong1, paramLong2, paramLong3, paramLong4);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    b.a(paramString, paramBoolean);
  }
  
  public final void a(List paramList)
  {
    b.a(paramList);
  }
  
  public final void a(Map paramMap)
  {
    b.a(paramMap);
  }
  
  public final void a(pee parampee)
  {
    c = new bpc(parampee, f);
    if (d != null) {
      c.a = d;
    }
    if (e != null) {
      c.b = e;
    }
    b.a = c;
  }
  
  public final void a(pef parampef)
  {
    b.a(parampef);
  }
  
  public final void a(pem parampem)
  {
    b.a(parampem);
  }
  
  public final void a(phc paramphc)
  {
    d = paramphc;
    b.c = paramphc;
    if (c != null) {
      c.a = paramphc;
    }
  }
  
  public final void a(phz paramphz)
  {
    e = paramphz;
    b.d = paramphz;
    if (c != null) {
      c.b = paramphz;
    }
  }
  
  public final void a(pot parampot) {}
  
  public final void a(ppw paramppw)
  {
    b.a(paramppw);
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    b.a(paramArrayOflyq, paramInt);
  }
  
  public final void b()
  {
    b.a(0L, 0L, 0L, 0L);
  }
  
  public final void b(boolean paramBoolean)
  {
    b.b(paramBoolean);
  }
  
  public final void c()
  {
    b.c();
  }
  
  public final void c(boolean paramBoolean)
  {
    b.c(paramBoolean);
  }
  
  public final View d()
  {
    return this;
  }
  
  public final void d(boolean paramBoolean)
  {
    b.d(paramBoolean);
  }
  
  public final void d_(boolean paramBoolean)
  {
    b.d_(paramBoolean);
  }
  
  public final void e(boolean paramBoolean)
  {
    b.e(paramBoolean);
  }
  
  public final void f()
  {
    b.f();
  }
  
  public final void f(boolean paramBoolean) {}
  
  public final void g(boolean paramBoolean)
  {
    b.g(paramBoolean);
  }
  
  public final void h()
  {
    b.h();
  }
  
  public final void i()
  {
    b.i();
  }
  
  public final void j(boolean paramBoolean)
  {
    b.j(paramBoolean);
  }
  
  public final void k(boolean paramBoolean)
  {
    b.k(paramBoolean);
  }
  
  public final void l(boolean paramBoolean)
  {
    b.l(paramBoolean);
  }
  
  public final void onClick(View paramView)
  {
    if (paramView == g)
    {
      if (a != null)
      {
        a.a();
        return;
      }
      jst.b("Failed to set a Play in YouTube listener.");
      return;
    }
    b.onClick(paramView);
  }
  
  public final boolean onFilterTouchEventForSecurity(MotionEvent paramMotionEvent)
  {
    bpc localbpc = c;
    if ((paramMotionEvent.getFlags() & 0x1) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return super.onFilterTouchEventForSecurity(paramMotionEvent);
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return b.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return b.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return b.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     bor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */