import android.content.res.Resources;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.ads.player.ui.AdTimerTextView;
import com.google.android.libraries.youtube.ads.player.ui.SkipAdButton;

public final class dbg
  implements iwl
{
  final SkipAdButton a;
  final AdTimerTextView b;
  final mjl c;
  final TextView d;
  iwm e;
  ImageView f;
  pdy g;
  boolean h;
  int i;
  int j;
  int k;
  int l;
  int m;
  private final dcl n;
  private boolean o;
  
  public dbg(SkipAdButton paramSkipAdButton, AdTimerTextView paramAdTimerTextView, mjl parammjl, TextView paramTextView, dcl paramdcl)
  {
    a = ((SkipAdButton)jju.a(paramSkipAdButton));
    b = ((AdTimerTextView)jju.a(paramAdTimerTextView));
    c = ((mjl)jju.a(parammjl));
    d = ((TextView)jju.a(paramTextView));
    n = ((dcl)jju.a(paramdcl));
    paramSkipAdButton.setOnTouchListener(new dbh(this));
    paramSkipAdButton.setOnClickListener(new dbi(this));
    paramAdTimerTextView.setOnClickListener(new dbj(this));
    t_();
    e();
  }
  
  private final void e()
  {
    e(false);
    g(false);
    c(false);
    f(false);
    h(false);
    d(false);
  }
  
  private final void e(boolean paramBoolean)
  {
    AdTimerTextView localAdTimerTextView = b;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localAdTimerTextView.setVisibility(i1);
      return;
    }
  }
  
  private final void f(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      m = i1;
      if (!h) {
        break;
      }
      return;
    }
    d.setVisibility(m);
  }
  
  private final void g(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      l = i1;
      if (!h) {
        break;
      }
      return;
    }
    c.a(l);
  }
  
  private final void h(boolean paramBoolean)
  {
    if (g == null) {
      return;
    }
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      j = i1;
      if (h) {
        break;
      }
      g.a(j);
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    b(paramInt);
  }
  
  public final void a(iwm paramiwm)
  {
    e = ((iwm)jju.a(paramiwm));
  }
  
  public final void a(iwn paramiwn)
  {
    if (a != null) {
      c.a(a, null);
    }
  }
  
  public final void a(iwo paramiwo)
  {
    n.a(a, b, c);
  }
  
  public final void a(String paramString)
  {
    if (g == null) {
      return;
    }
    if (!TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      g.a(paramString);
      h(true);
      return;
      paramString = d.getResources().getString(tcm.B);
    }
  }
  
  public final void a(pdy parampdy)
  {
    jju.a(parampdy);
    if (g == null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      g = parampdy;
      g.a(new dbl(this));
      h(false);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (!o)
      {
        n.a(null, null, null);
        e(true);
        g(true);
        f(true);
      }
    }
    for (;;)
    {
      o = paramBoolean;
      return;
      nqz.a(nra.b, nrb.a, "Trying to show an overlay that's already being shown.");
      break;
      dcl localdcl = n;
      if (c)
      {
        c = false;
        localdcl.b(d.a, d.b, d.c);
      }
      e();
    }
  }
  
  public final void b()
  {
    b.a(true, false);
  }
  
  public final void b(int paramInt)
  {
    paramInt = (paramInt + 1000 - 1) / 1000;
    String str = d.getResources().getString(tcm.ej, new Object[] { Integer.valueOf(paramInt) });
    d.setText(str);
  }
  
  public final void b(boolean paramBoolean)
  {
    c(false);
  }
  
  public final void c()
  {
    c(true);
    g(false);
    f(false);
  }
  
  public final void c(int paramInt)
  {
    b.a(paramInt);
  }
  
  final void c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      i = i1;
      if (!h) {
        break;
      }
      return;
    }
    a.setVisibility(i);
  }
  
  final void d(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      k = i1;
      if (h) {
        break;
      }
      f.setVisibility(k);
      return;
    }
  }
  
  public final void t_()
  {
    b.a();
    d.setText(d.getResources().getText(tcm.fd));
    c.b();
  }
  
  public final void u_()
  {
    d(true);
  }
}

/* Location:
 * Qualified Name:     dbg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */