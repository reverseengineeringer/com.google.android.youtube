import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.libraries.quantum.fab.FloatingActionButton;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

public final class dtd
  implements View.OnClickListener, czt, dti
{
  public final dth a;
  public final dtj b;
  final FloatingActionButton c;
  public lke d;
  public lke e;
  public boolean f;
  public int g;
  ObjectAnimator h;
  public WeakHashMap i;
  private final qrk j;
  private final mgy k;
  private boolean l;
  
  public dtd(Context paramContext, qrk paramqrk, mgy parammgy, View paramView, FloatingActionButton paramFloatingActionButton)
  {
    jju.a(paramContext);
    jju.b(jrc.a(paramView, paramFloatingActionButton));
    j = ((qrk)jju.a(paramqrk));
    k = ((mgy)jju.a(parammgy));
    a = new dtc(paramContext, paramFloatingActionButton, this);
    b = new dtj(paramFloatingActionButton, paramView);
    c = ((FloatingActionButton)jju.a(paramFloatingActionButton));
    c.setOnClickListener(this);
    l = true;
    i = new WeakHashMap();
    e();
  }
  
  private final lke f()
  {
    lke locallke = e;
    e = null;
    f = false;
    return locallke;
  }
  
  public final void a()
  {
    if (f) {
      a(f());
    }
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    boolean bool2 = l;
    if ((!paramczs2.g()) || (!paramczs2.a())) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      l = bool1;
      if ((bool2 != l) && (d != null))
      {
        if (!l) {
          break;
        }
        c();
      }
      return;
    }
    d();
  }
  
  public final void a(lke paramlke)
  {
    int m = 1;
    if (d != paramlke) {
      if ((h != null) && (h.isStarted()))
      {
        b(paramlke);
        if (m == 0) {
          break label68;
        }
      }
    }
    label68:
    while (!f)
    {
      for (;;)
      {
        return;
        if (((paramlke instanceof llp)) && (!i.containsKey(paramlke))) {
          b(paramlke);
        } else {
          m = 0;
        }
      }
      Object localObject = paramlke;
      if (d != null)
      {
        localObject = paramlke;
        if (paramlke != null)
        {
          localObject = paramlke;
          if (d != paramlke)
          {
            b(paramlke);
            localObject = null;
          }
        }
      }
      d = ((lke)localObject);
      if (d == null)
      {
        b();
        d();
        return;
      }
      paramlke = d;
      localObject = c(paramlke);
      if (localObject != null)
      {
        ((dth)localObject).b();
        ((dth)localObject).a(g);
        if ((localObject instanceof dtj)) {
          ((dtj)localObject).a(i.get(paramlke)).a);
        }
      }
      paramlke = d.b();
      if (paramlke != null)
      {
        m = k.a(a);
        c.setImageResource(m);
      }
      for (;;)
      {
        c.setContentDescription(d.c());
        c();
        return;
        c.setImageDrawable(null);
      }
    }
    f();
  }
  
  public final void b()
  {
    b.a(null);
  }
  
  public final void b(lke paramlke)
  {
    e = paramlke;
    f = true;
  }
  
  public final dth c(lke paramlke)
  {
    if ((paramlke instanceof lil)) {
      return a;
    }
    if ((paramlke instanceof llp)) {
      return b;
    }
    return null;
  }
  
  public final void c()
  {
    if ((c.getVisibility() == 0) || ((h != null) && (h.isStarted()))) {
      return;
    }
    Object localObject = PropertyValuesHolder.ofFloat(View.SCALE_X, new float[] { 0.0F, 1.0F });
    PropertyValuesHolder localPropertyValuesHolder = PropertyValuesHolder.ofFloat(View.SCALE_Y, new float[] { 0.0F, 1.0F });
    localObject = ObjectAnimator.ofPropertyValuesHolder(c, new PropertyValuesHolder[] { localObject, localPropertyValuesHolder });
    ((ObjectAnimator)localObject).setDuration(150L);
    ((ObjectAnimator)localObject).addListener(new dte(this));
    h = ((ObjectAnimator)localObject);
    h.start();
  }
  
  public final void d()
  {
    if ((c.getVisibility() == 8) || ((h != null) && (h.isStarted()))) {
      return;
    }
    Object localObject = PropertyValuesHolder.ofFloat(View.SCALE_X, new float[] { c.getScaleX(), 0.0F });
    PropertyValuesHolder localPropertyValuesHolder = PropertyValuesHolder.ofFloat(View.SCALE_Y, new float[] { c.getScaleY(), 0.0F });
    localObject = ObjectAnimator.ofPropertyValuesHolder(c, new PropertyValuesHolder[] { localObject, localPropertyValuesHolder });
    ((ObjectAnimator)localObject).setDuration(150L);
    ((ObjectAnimator)localObject).addListener(new dtf(this));
    h = ((ObjectAnimator)localObject);
    h.start();
  }
  
  public final void e()
  {
    if (c != null)
    {
      c.setTranslationY(0.0F);
      c.setScaleX(1.0F);
      c.setScaleY(1.0F);
      c.setVisibility(8);
    }
  }
  
  public final void onClick(View paramView)
  {
    if (d == null) {}
    do
    {
      return;
      if (d.H_() != null)
      {
        paramView = new HashMap();
        paramView.put("com.google.android.libraries.youtube.innertube.endpoint.tag", d);
        j.a(d.H_(), paramView);
        return;
      }
    } while (d.d() == null);
    paramView = new HashMap();
    paramView.put("com.google.android.libraries.youtube.innertube.endpoint.tag", d);
    j.a(d.d(), paramView);
  }
}

/* Location:
 * Qualified Name:     dtd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */