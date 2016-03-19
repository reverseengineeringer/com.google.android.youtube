import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.google.android.libraries.quantum.snackbar.Snackbar;
import com.google.android.libraries.youtube.conversation.ui.ActivityIndicatorFrameLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class kbp
  extends cg
  implements View.OnClickListener, jxd
{
  jxb ab;
  View ac;
  Snackbar ad;
  private View ae;
  private Toolbar af;
  private ActivityIndicatorFrameLayout ag;
  private RecyclerView ah;
  private kif ai;
  private Animation aj;
  private Animation ak;
  private boolean al;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    ae = paramLayoutInflater.inflate(jvw.j, paramViewGroup, false);
    af = ((Toolbar)ae.findViewById(jvu.bo));
    ag = ((ActivityIndicatorFrameLayout)ae.findViewById(jvu.a));
    ah = ((RecyclerView)ae.findViewById(jvu.at));
    ac = ae.findViewById(jvu.aZ);
    ad = ((Snackbar)ae.findViewById(jvu.bg));
    ai = new kif(g().getDrawable(jvt.o));
    af.a(this);
    paramLayoutInflater = af;
    int i = jvx.a;
    new zo(paramLayoutInflater.getContext()).inflate(i, paramLayoutInflater.f());
    af.l = new kbq(this);
    af.d(jvy.b);
    ah.a(new aip());
    ah.a(ai);
    ac.setOnClickListener(this);
    paramLayoutInflater = f();
    aj = AnimationUtils.loadAnimation(paramLayoutInflater, jvp.a);
    ak = AnimationUtils.loadAnimation(paramLayoutInflater, jvp.b);
    paramViewGroup = ab;
    paramLayoutInflater = new mav();
    paramLayoutInflater.a(lpb.class, new kgh(d, e, paramViewGroup));
    paramLayoutInflater.a(lfw.class, new kdc(d, c));
    paramBundle = new mca(paramLayoutInflater);
    paramBundle.a(h);
    Object localObject1 = new HashSet();
    HashSet localHashSet = new HashSet();
    if ((b.P != null) && (b.P.b != null))
    {
      paramLayoutInflater = b.P.b;
      ((Set)localObject1).addAll(Arrays.asList(b));
      localHashSet.addAll(Arrays.asList(a));
    }
    SparseArray localSparseArray = new SparseArray();
    Iterator localIterator1 = a.b().iterator();
    while (localIterator1.hasNext())
    {
      paramLayoutInflater = localIterator1.next();
      Object localObject2 = new mcb();
      h.a((map)localObject2);
      if ((paramLayoutInflater instanceof lpa))
      {
        lpa locallpa = (lpa)paramLayoutInflater;
        Object localObject3 = new ArrayList();
        paramLayoutInflater = i;
        if ((b == null) && (a.c != null) && (a.c.a != null)) {
          b = new lik(a.c.a);
        }
        paramLayoutInflater.put(localObject2, b);
        Iterator localIterator2 = locallpa.a().iterator();
        if (localIterator2.hasNext())
        {
          lpb locallpb = (lpb)localIterator2.next();
          String str = cc;
          if (((Set)localObject1).contains(str))
          {
            locallpb.e();
            j.add(locallpb);
          }
          label721:
          for (;;)
          {
            ((mcb)localObject2).b(locallpb);
            ((List)localObject3).add(str);
            break;
            if ((a.b != null) && (a.b.b != null)) {}
            for (paramLayoutInflater = a.b.b.e;; paramLayoutInflater = null)
            {
              if (!localHashSet.contains(paramLayoutInflater)) {
                break label721;
              }
              locallpb.e();
              j.add(locallpb);
              break;
            }
          }
        }
        paramLayoutInflater = a;
        if (e == null) {
          e = que.a(b);
        }
        paramLayoutInflater = e;
        if (!TextUtils.isEmpty(paramLayoutInflater)) {
          localSparseArray.put(h.c((map)localObject2), paramLayoutInflater);
        }
        paramLayoutInflater = a;
        if (f == null) {
          f = que.a(d);
        }
        paramLayoutInflater = f;
        if (!TextUtils.isEmpty(paramLayoutInflater))
        {
          localObject2 = ((List)localObject3).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (String)((Iterator)localObject2).next();
            k.put(localObject3, paramLayoutInflater);
          }
        }
      }
      else if ((paramLayoutInflater instanceof lfx))
      {
        paramLayoutInflater = ((lfx)paramLayoutInflater).a().iterator();
        while (paramLayoutInflater.hasNext()) {
          ((mcb)localObject2).b(paramLayoutInflater.next());
        }
      }
    }
    paramLayoutInflater = g;
    localObject1 = a.a;
    if (d == null) {
      d = que.a(a);
    }
    localObject1 = d;
    if (a.a() != null)
    {
      bool = true;
      paramLayoutInflater.a((CharSequence)localObject1, bool, localSparseArray, paramBundle);
      paramLayoutInflater = g;
      if (j.isEmpty()) {
        break label1011;
      }
    }
    label1011:
    for (boolean bool = true;; bool = false)
    {
      paramLayoutInflater.h_(bool);
      paramViewGroup.d();
      return ae;
      bool = false;
      break;
    }
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramActivity = f().getWindow();
      o.putInt("original_status_bar_color", paramActivity.getStatusBarColor());
      paramActivity.setStatusBarColor(g().getColor(jvr.i));
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a(2, jvz.b);
    try
    {
      paramBundle = (qkz)tps.mergeFrom(new qkz(), o.getByteArray("renderer"));
      localObject3 = o;
      localObject1 = ((Bundle)localObject3).getByteArray("confirm_dialog_renderer");
      if (localObject1 == null) {}
    }
    catch (tpr paramBundle)
    {
      for (;;)
      {
        try
        {
          Object localObject1 = (qkr)tps.mergeFrom(new qkr(), (byte[])localObject1);
          paramBundle = new lii(paramBundle, (qkr)localObject1);
          localObject1 = leh.a(((Bundle)localObject3).getByteArray("service_endpoint"));
          int i = ((Bundle)localObject3).getInt("max_selectable_contacts");
          CharSequence localCharSequence = ((Bundle)localObject3).getCharSequence("max_contacts_error_text");
          Object localObject3 = ((Bundle)localObject3).getCharSequence("max_contacts_error_confirm_button_text");
          cm localcm = f();
          qrl localqrl = (qrl)localcm;
          Object localObject4 = localcm.getApplication();
          nqj localnqj = ((nlw)localObject4).x().a();
          localObject4 = ((jdd)localObject4).d().m();
          ab = new jxb(paramBundle, (rwn)localObject1, localqrl.g(), localcm, localnqj, (jiu)localObject4, this, i, localCharSequence, (CharSequence)localObject3);
          if (K != true)
          {
            K = true;
            if ((i()) && (!G)) {
              A.d();
            }
          }
          return;
        }
        catch (tpr localtpr) {}
        paramBundle = paramBundle;
        paramBundle = new qkz();
        continue;
        Object localObject2 = null;
      }
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (TextUtils.isEmpty(paramCharSequence))
    {
      jst.b("Attempting to show snackbar for empty message, skipping.");
      return;
    }
    ad.a(paramCharSequence, null, null);
    ad.b();
    ad.post(new kbr(this));
  }
  
  public final void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    new kie(paramCharSequence1, paramCharSequence2).a(f());
  }
  
  public final void a(CharSequence paramCharSequence, boolean paramBoolean, SparseArray paramSparseArray, mca parammca)
  {
    af.a(paramCharSequence);
    if (al != paramBoolean)
    {
      al = paramBoolean;
      paramCharSequence = af.f();
      if (paramCharSequence != null) {
        paramCharSequence.findItem(jvu.b).setVisible(al);
      }
    }
    ai.a.clear();
    int i = 0;
    while (i < paramSparseArray.size())
    {
      paramCharSequence = (TextView)View.inflate(f(), jvw.k, null);
      paramCharSequence.setText((CharSequence)paramSparseArray.valueAt(i));
      ai.a(paramSparseArray.keyAt(i), paramCharSequence);
      i += 1;
    }
    ah.a(parammca);
  }
  
  public final void b()
  {
    ad.c();
    ac.animate().setDuration(250L).translationY(0.0F).start();
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ag.a();
      return;
    }
    ag.b();
  }
  
  public final void c()
  {
    dismiss();
  }
  
  public final void h_()
  {
    super.h_();
    if (Build.VERSION.SDK_INT >= 21)
    {
      int i = o.getInt("original_status_bar_color", -1);
      if (i != -1) {
        f().getWindow().setStatusBarColor(i);
      }
    }
  }
  
  public final void h_(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ac.setVisibility(0);
      ac.startAnimation(aj);
      return;
    }
    ac.startAnimation(ak);
    ac.setVisibility(8);
  }
  
  public final void onClick(View paramView)
  {
    if (paramView == ac)
    {
      paramView = ab;
      Object localObject;
      if (b != null)
      {
        localObject = new HashSet();
        Iterator localIterator = j.iterator();
        while (localIterator.hasNext()) {
          ((Set)localObject).add(((lpb)localIterator.next()).c());
        }
        jwx.a(b, (Set)localObject);
        localObject = new HashMap();
        ((Map)localObject).put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramView);
        l.a(j.size());
        if (l.a()) {
          miv.a(d, new lic(l.a), c, new jxc(paramView, (Map)localObject), localObject);
        }
      }
      else
      {
        return;
      }
      c.a(b, (Map)localObject);
      return;
    }
    dismiss();
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    paramDialogInterface = ab;
    ArrayList localArrayList = new ArrayList();
    if (j.isEmpty())
    {
      f.d(new kaw(localArrayList));
      return;
    }
    int i = 0;
    while (i < h.b())
    {
      localObject = h.b(i);
      if ((localObject instanceof lpb))
      {
        localObject = (lpb)localObject;
        if (((lpb)localObject).d()) {
          ((lik)i.get(h.a(i).b)).a().add(((lpb)localObject).c());
        }
      }
      i += 1;
    }
    Object localObject = i.values().iterator();
    while (((Iterator)localObject).hasNext())
    {
      lik locallik = (lik)((Iterator)localObject).next();
      if (!locallik.a().isEmpty()) {
        localArrayList.add(locallik);
      }
    }
    f.d(new kaw(localArrayList));
  }
}

/* Location:
 * Qualified Name:     kbp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */