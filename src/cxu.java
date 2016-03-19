import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.app.MediaRouteButton;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.mdx.watch.MdxWatchDrawerLayout;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import com.google.android.libraries.youtube.player.overlay.TimeBar;
import com.mobeta.android.dslv.DragSortListView;
import java.util.Set;

public final class cxu
  extends ch
{
  private cwx a;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = (WatchWhileActivity)f();
    a = cxc.a(paramBundle);
    paramLayoutInflater = paramLayoutInflater.inflate(tci.bi, paramViewGroup, false);
    a = cxc.a(paramBundle);
    paramViewGroup = a;
    if (!j)
    {
      jju.a(paramLayoutInflater);
      h = ((ViewGroup)jju.a((ViewGroup)paramLayoutInflater.findViewById(tcg.eK)));
      i = ((ViewGroup)jju.a((ViewGroup)paramLayoutInflater.findViewById(tcg.eO)));
      g = ((MdxWatchDrawerLayout)jju.a((MdxWatchDrawerLayout)paramLayoutInflater.findViewById(tcg.eI)));
      paramBundle = (cxz)c.get();
      Object localObject1 = (cwk)d.get();
      n = e.a(paramViewGroup);
      f.a(new cwv(paramViewGroup), new Class[] { rgm.class });
      ViewGroup localViewGroup = h;
      Object localObject2;
      if (!i)
      {
        f = ((TextView)jju.a((TextView)localViewGroup.findViewById(tcg.fx)));
        g = ((TextView)jju.a((TextView)localViewGroup.findViewById(tcg.fw)));
        localObject2 = (phg)jju.a((phg)localViewGroup.findViewById(tcg.ko));
        h = e.a((phg)localObject2);
        localObject2 = (cwl)c.get();
        jju.a(localViewGroup);
        if (!b)
        {
          c = ((TimeBar)jju.a((TimeBar)localViewGroup.findViewById(tcg.eL)));
          d = new pfh();
          d.k = false;
          d.j = false;
          c.a(d);
          e = ((ProgressBar)jju.a((ProgressBar)localViewGroup.findViewById(tcg.ht)));
          f = ((ImageView)jju.a((ImageView)localViewGroup.findViewById(tcg.gq)));
          f.setOnClickListener(new cwn((cwl)localObject2));
          a.a(f);
          if (g == null) {
            ((cwl)localObject2).a(pem.a());
          }
          b = true;
        }
        ((cxz)b.get()).a((cyc)localObject1);
        a.a(d.get());
        a.a(h);
        j = pef.h;
        ((cwk)localObject1).a();
        ((cwk)localObject1).b();
        ((cwk)localObject1).c();
        i = true;
      }
      localObject1 = n;
      localViewGroup = i;
      if (!n)
      {
        k = ((DragSortListView)jju.a(localViewGroup.findViewById(tcg.eS)));
        o = ((LoadingFrameLayout)jju.a(localViewGroup.findViewById(tcg.eT)));
        l = ((TextView)jju.a(localViewGroup.findViewById(tcg.eR)));
        q = ((ViewGroup)jju.a(localViewGroup.findViewById(tcg.eU)));
        m = ((View)jju.a(localViewGroup.findViewById(tcg.eQ)));
        p = ((View)jju.a(localViewGroup.findViewById(tcg.cz)));
        s = ((MediaRouteButton)jju.a((MediaRouteButton)localViewGroup.findViewById(tcg.fc)));
        ((cyf)localObject1).a();
        localObject2 = new FrameLayout(k.getContext());
        k.addFooterView((View)localObject2);
        k.g = ((uby)localObject1);
        Object localObject3 = (dkp)e.get();
        ((dkp)localObject3).a(k);
        ((dkp)localObject3).a(o);
        localObject3 = c;
        boolean bool = ((cye)localObject3).a();
        a = ((View)jju.a(localViewGroup));
        if (((cye)localObject3).a() != bool) {
          ((cye)localObject3).f();
        }
        j.a(s);
        ((cxz)b.get()).a((cyc)localObject1);
        a.a(g.get());
        r = i.a(k, (ViewGroup)localObject2);
        r.d();
        n = true;
        ((cyf)localObject1).b();
      }
      a.a(paramViewGroup);
      a.a(paramBundle);
      a.a(n);
      g = new cyb(paramBundle);
      a.a(g);
      paramViewGroup.a();
      k = new cwz(paramViewGroup);
      b.a(k);
      l = new cxa(paramViewGroup);
      h.addOnLayoutChangeListener(l);
      m = new cwy(paramViewGroup);
      paramBundle = g;
      localObject1 = m;
      a.add(localObject1);
      j = true;
    }
    return paramLayoutInflater;
  }
  
  public final void d()
  {
    super.d();
    if (a != null)
    {
      cwx localcwx = a;
      cwk localcwk = (cwk)d.get();
      Object localObject1 = (cxz)c.get();
      if (k != null)
      {
        b.b(k);
        k = null;
      }
      if (l != null)
      {
        h.removeOnLayoutChangeListener(l);
        l = null;
      }
      Object localObject2;
      Object localObject3;
      if (m != null)
      {
        localObject2 = g;
        localObject3 = m;
        a.remove(localObject3);
      }
      if (n != null)
      {
        a.b(n);
        localObject2 = n;
        if (r != null) {
          r.e();
        }
        ((cxz)b.get()).b((cyc)localObject2);
        a.b(g.get());
        localObject3 = c;
        boolean bool = ((cye)localObject3).a();
        a = null;
        if (((cye)localObject3).a() != bool) {
          ((cye)localObject3).f();
        }
        ((cwo)f.get()).a();
        h.b();
        if (t != null) {
          t.setOnClickListener(null);
        }
        j.b(s);
        t = null;
        l = null;
        u = null;
        m = null;
        v = null;
        p = null;
        o = null;
        r = null;
        n = false;
        n = null;
      }
      a.b(localcwx);
      a.b(localObject1);
      a.b(g);
      a.b(h);
      a.b(d.get());
      ((cxz)b.get()).b(localcwk);
      f = null;
      g = null;
      h = null;
      localObject1 = (cwl)c.get();
      c = null;
      e = null;
      f.setOnClickListener(null);
      f = null;
      g = null;
      b = false;
      i = false;
      g = null;
      h = null;
      i = null;
      localcwx.a(0.0F);
      j = false;
    }
    a = null;
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (a != null) {
      a.n.a();
    }
  }
}

/* Location:
 * Qualified Name:     cxu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */