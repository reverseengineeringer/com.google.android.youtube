import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.ads.player.ui.AdTimerTextView;
import com.google.android.libraries.youtube.ads.player.ui.SkipAdButton;

public final class ddw
  extends pgp
  implements ddx
{
  private final dbg a;
  private final dcl b;
  
  public ddw(Context paramContext, mji parammji)
  {
    super(paramContext);
    jju.a(parammji);
    LayoutInflater.from(paramContext).inflate(tci.aP, this);
    paramContext = (SkipAdButton)findViewById(tcg.jw);
    AdTimerTextView localAdTimerTextView = (AdTimerTextView)findViewById(tcg.y);
    mjl localmjl = new mjl(parammji.a(), (ImageView)findViewById(tcg.bC));
    TextView localTextView = (TextView)findViewById(tcg.r);
    b = new dcl(findViewById(tcg.lk), parammji);
    a = new dbg(paramContext, localAdTimerTextView, localmjl, localTextView, b);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(int paramInt)
  {
    a.b(paramInt);
  }
  
  public final void a(ImageView paramImageView)
  {
    dbg localdbg = a;
    jju.a(paramImageView);
    if (f == null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      f = paramImageView;
      f.setOnClickListener(new dbk(localdbg));
      localdbg.d(false);
      return;
    }
  }
  
  public final void a(iwm paramiwm)
  {
    a.a(paramiwm);
  }
  
  public final void a(iwn paramiwn)
  {
    a.a(paramiwn);
  }
  
  public final void a(iwo paramiwo)
  {
    a.a(paramiwo);
  }
  
  public final void a(String paramString)
  {
    a.a(paramString);
  }
  
  public final void a(pdy parampdy)
  {
    a.a(parampdy);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      setVisibility(i);
      a.a(paramBoolean);
      return;
    }
  }
  
  public final boolean a(czs paramczs)
  {
    return !paramczs.g();
  }
  
  public final void b()
  {
    a.b();
  }
  
  public final void b(int paramInt)
  {
    a.b(paramInt);
  }
  
  public final void b(czs paramczs)
  {
    dbg localdbg = a;
    boolean bool = paramczs.f();
    if (h != bool)
    {
      h = bool;
      if (!bool) {
        break label101;
      }
      a.setVisibility(8);
      c.a(8);
      d.setVisibility(8);
      if (g != null) {
        g.a(8);
      }
      if (f != null) {
        f.setVisibility(8);
      }
    }
    for (;;)
    {
      bool = paramczs.a();
      b.a(bool, true);
      return;
      label101:
      a.setVisibility(i);
      c.a(l);
      d.setVisibility(m);
      if (g != null) {
        g.a(j);
      }
      if (f != null) {
        f.setVisibility(k);
      }
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    a.c(false);
  }
  
  public final void c()
  {
    a.c();
  }
  
  public final void c(int paramInt)
  {
    a.c(paramInt);
  }
  
  public final void t_()
  {
    a.t_();
  }
  
  public final void u_()
  {
    a.d(true);
  }
}

/* Location:
 * Qualified Name:     ddw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */