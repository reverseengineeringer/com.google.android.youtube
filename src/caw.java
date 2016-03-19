import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class caw
  extends cqo
  implements mrb
{
  public mqv Q;
  public cvz R;
  private jiu e;
  private dmd f;
  private mqy g;
  private enc h;
  private cwa i;
  private mtc j;
  private jdc k;
  private kwi l;
  
  private final void a(mth parammth, msf parammsf, mtb parammtb)
  {
    parammth = new cvg(parammth, h, parammsf, this, k.w(), parammtb);
    if (j != null) {
      j.a(parammth);
    }
  }
  
  private final void a(mth parammth, msf parammsf, uea paramuea, mtb parammtb)
  {
    parammth = new cvj(parammth, parammsf, this, paramuea, k.w(), parammtb);
    if (j != null) {
      j.a(parammth);
    }
  }
  
  private final void b(mth parammth, msf parammsf, uea paramuea, mtb parammtb)
  {
    parammth = new cvh(parammth, parammsf, this, paramuea, parammtb);
    if (j != null) {
      j.a(parammth);
    }
    e.a(parammth);
  }
  
  public Map V()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(msf.a, new cax(this));
    return localHashMap;
  }
  
  public final void a(mxf parammxf)
  {
    if (parammxf != null)
    {
      f.a(parammxf);
      return;
    }
    f.g = null;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = (YouTubeApplication)getApplication();
    k = b;
    paramBundle = (mlw)((YouTubeApplication)localObject).k();
    l = ((car)e);
    e = k.m();
    f = new dmd(this, (mxq)paramBundle.d().get(), k.m());
    g = ((mqy)paramBundle.g().get());
    R = new cvz();
    ac().a(R);
    localObject = new mqm();
    Q = new mqv(t.m(), G, paramBundle.c(), (xl)localObject);
    localObject = Q;
    len locallen = l.I();
    lxb[] arrayOflxb = new lxb[2];
    arrayOflxb[0] = lxb.b;
    arrayOflxb[1] = lxb.a;
    e = ((len)jju.a(locallen));
    f = ((lel)jju.a(this));
    if (((lxb[])jju.a(arrayOflxb)).length > 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      g = Arrays.asList(arrayOflxb);
      if (h == null) {
        h = new mqx((mqv)localObject);
      }
      i = new cwa(Q, R);
      h = new enc(this, ab(), R, adg.a(getApplicationContext()), paramBundle.g());
      if (B.b()) {
        j = ((mtc)j.get());
      }
      return;
    }
  }
  
  public void onDestroy()
  {
    if (j != null) {
      j.b();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    dmd localdmd = f;
    int m;
    if ((g == null) || (g.t() != mxn.b)) {
      m = 0;
    }
    while (m != 0)
    {
      return true;
      if ((paramInt != 25) && (paramInt != 24))
      {
        m = 0;
      }
      else
      {
        if (c == null)
        {
          c = new Toast(a);
          View localView = LayoutInflater.from(a).inflate(tci.di, null);
          c.setView(localView);
          c.setDuration(0);
          c.setGravity(48, 0, a.getResources().getDimensionPixelSize(tcd.ar));
          e = ((ImageView)localView.findViewById(tcg.lt));
          e.setImageResource(tce.bo);
          e.setVisibility(0);
          d = ((ProgressBar)localView.findViewById(tcg.iS));
          d.setMax(100);
          d.setProgress(f);
        }
        c.show();
        if (paramInt == 24) {
          b.a();
        }
        for (;;)
        {
          m = 1;
          break;
          b.b();
        }
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    if (j != null)
    {
      mtl localmtl = j.a();
      mse localmse = new mse(f);
      h = 0;
      localmtl.a(localmse.a());
    }
    super.onPause();
  }
  
  public void onStart()
  {
    super.onStart();
    Object localObject1 = g;
    Object localObject2;
    Object localObject3;
    if (f == 0)
    {
      ((adg)a.get()).a((ade)d.get(), (adh)localObject1, 4);
      localObject2 = adg.a().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (adr)((Iterator)localObject2).next();
        if (((adr)localObject3).a((ade)d.get())) {
          ((mqf)b.get()).b((adr)localObject3);
        }
      }
      localObject2 = g;
      i = ((mqy)localObject1).d(adg.c());
      if (i == null) {
        break label614;
      }
      h = adg.c();
      g = ((mxf)c.get());
      if ((i.c.d == mrh.d) && (e.get() != null)) {
        ((pbo)e.get()).a(new pby(new pbz[] { pbz.d, pbz.c }));
      }
      if (localObject2 != g) {
        ((mqy)localObject1).a(false);
      }
    }
    f += 1;
    g.a(this);
    localObject1 = g.g;
    if (localObject1 != null) {
      f.a((mxf)localObject1);
    }
    for (;;)
    {
      localObject1 = Q;
      ((adg)c.get()).a((ade)b.get(), d, 4);
      ((mqv)localObject1).b();
      i.a();
      if (h != null) {
        e.a(h);
      }
      if (j != null)
      {
        localObject1 = j.a();
        ((adg)a.get()).a((ade)b.get(), d, 4);
        if (adg.a() != null)
        {
          localObject2 = adg.a().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (adr)((Iterator)localObject2).next();
            if (((mqy)c.get()).e((adr)localObject3)) {
              e.a();
            }
          }
        }
      }
      if (j == null) {
        return;
      }
      localObject1 = new mtb(l.I(), this);
      localObject2 = V();
      localObject3 = ((Map)localObject2).keySet().iterator();
      while (((Iterator)localObject3).hasNext())
      {
        msf localmsf = (msf)((Iterator)localObject3).next();
        a(mth.a, localmsf, (uea)((Map)localObject2).get(localmsf), (mtb)localObject1);
        a(mth.b, localmsf, (uea)((Map)localObject2).get(localmsf), (mtb)localObject1);
        a(mth.e, localmsf, (mtb)localObject1);
        a(mth.f, localmsf, (mtb)localObject1);
        b(mth.c, localmsf, (uea)((Map)localObject2).get(localmsf), (mtb)localObject1);
        b(mth.d, localmsf, (uea)((Map)localObject2).get(localmsf), (mtb)localObject1);
      }
      label614:
      if (g != null) {
        g.a(false);
      }
      h = null;
      g = null;
      break;
      f.g = null;
    }
    j.c();
  }
  
  public void onStop()
  {
    if (j != null)
    {
      j.d();
      j.b();
    }
    Object localObject = g;
    f -= 1;
    if ((f == 0) && (g == null)) {
      ((adg)a.get()).a((adh)localObject);
    }
    g.b(this);
    if (h != null) {
      e.b(h);
    }
    localObject = Q;
    ((adg)c.get()).a(d);
    if (e != null)
    {
      a.b(localObject);
      e.deleteObserver(h);
    }
    i.b();
    if (j != null)
    {
      localObject = j.a();
      ((adg)a.get()).a(d);
    }
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     caw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */