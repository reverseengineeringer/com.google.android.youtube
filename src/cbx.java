import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.ArrayList;
import java.util.List;

public class cbx
  extends cko
  implements kbz
{
  ccc a;
  private TextView ab;
  private View ac;
  private jiu b;
  private boolean c;
  private String d;
  private String e;
  private Bundle f;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Object localObject2 = null;
    Object localObject1 = leg.a(o.getByteArray("navigation_endpoint"));
    jju.a(localObject1);
    d = null;
    e = null;
    Object localObject3;
    if (w != null)
    {
      jju.a(w.a);
      d = w.a;
      localObject1 = null;
      localObject3 = d;
      if ((localObject1 != null) && (!TextUtils.isEmpty((CharSequence)localObject3))) {
        break label290;
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      if (paramBundle != null) {
        localObject1 = paramBundle.getBundle("CONVERSATION_VIEW_STATE_BUNDLE_KEY");
      }
      f = ((Bundle)localObject1);
      return (FrameLayout)paramLayoutInflater.inflate(tci.az, paramViewGroup, false);
      if (U != null)
      {
        jju.a(U.a);
        d = U.a;
        e = U.c;
        if ((paramBundle == null) || (!paramBundle.getBoolean("IGNORE_CONVERSATION_ATTACHEMNT", false)))
        {
          localObject1 = U;
          if ((b != null) && (b.a != null))
          {
            localObject1 = new liq(b.a);
            label223:
            if (localObject1 == null) {
              break label246;
            }
          }
          label246:
          for (boolean bool = true;; bool = false)
          {
            c = bool;
            break;
            localObject1 = null;
            break label223;
          }
        }
      }
      else if (Z != null)
      {
        d = Z.b;
        e = Z.a;
      }
      localObject1 = null;
      break;
      label290:
      kcs localkcs = ((jvn)f().getApplication()).m().b();
      localObject3 = kcs.a((String)localObject3);
      kcm localkcm = new kcm();
      a = null;
      b = ((liq)localObject1);
      localkcs.b((Uri)localObject3, localkcm.a());
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    b = Ib.m();
    b.a(this);
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    Object localObject = new rkq();
    w = new qls();
    w.a = a.ad;
    paramBundle.putByteArray("navigation_endpoint", tps.toByteArray((tps)localObject));
    paramBundle.putBoolean("IGNORE_CONVERSATION_ATTACHEMNT", c);
    if (a != null)
    {
      localObject = a;
      Bundle localBundle = new Bundle();
      localBundle.putString("CONVERSATION_ID_KEY", ad);
      localBundle.putInt("CONVERSATION_ITEM_POSITION_KEY", ((aip)b.g).o());
      paramBundle.putBundle("CONVERSATION_VIEW_STATE_BUNDLE_KEY", localBundle);
      a.ac = null;
      a = null;
    }
  }
  
  @jjg
  public void handleRemoveConversationEvent(kay paramkay)
  {
    if (a == null) {}
    while (!TextUtils.equals(a, a.ad)) {
      return;
    }
    au.c(false);
  }
  
  public final void k_()
  {
    ab.setText(a.y());
    View localView = ac;
    if (a.z()) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      au.M.c();
      return;
    }
  }
  
  public final void p()
  {
    a = ((ccc)h().a(tcg.bx));
    Object localObject;
    if (a == null)
    {
      localObject = d;
      String str = e;
      Bundle localBundle1 = f;
      ccc localccc = new ccc();
      Bundle localBundle2 = new Bundle();
      localBundle2.putString("CONVERSATION_PARAM_TAG", str);
      localccc.f(localBundle2);
      a = localccc;
      a.a((String)localObject, localBundle1);
      a.ac = this;
      h().a().b(tcg.bx, a).b();
    }
    for (;;)
    {
      super.p();
      localObject = (cg)z.a("DialogFragmentFromNavigation");
      if (localObject != null) {
        ((cg)localObject).dismiss();
      }
      return;
      a.a(d, f);
      a.ac = this;
    }
  }
  
  public final void q()
  {
    ((InputMethodManager)f().getSystemService("input_method")).hideSoftInputFromWindow(o().getWindowToken(), 0);
    if (a != null) {
      h().a().a(a).c();
    }
    super.q();
  }
  
  public final void r()
  {
    super.r();
    b.b(this);
  }
  
  public final drd w()
  {
    int j = 0;
    ArrayList localArrayList = new ArrayList();
    drg localdrg = au.s.n();
    Object localObject = g();
    c = ((Resources)localObject).getColor(tcc.g);
    d = ((Resources)localObject).getColor(tcc.h);
    i = ((Resources)localObject).getColor(tcc.i);
    localArrayList.add(au.R);
    localArrayList.add(au.J.c());
    if (a != null)
    {
      localObject = a;
      if ((d != null) && (d.e != null))
      {
        localObject = d.e;
        if ((b == null) && (a.d != null) && (a.d.a != null)) {
          b = new lmz(a.d.a);
        }
      }
    }
    for (localObject = b; localObject == null; localObject = null)
    {
      a = "";
      localdrg.a();
      localdrg.a(localArrayList);
      return localdrg.a();
    }
    qrk localqrk = au.g();
    View localView1 = View.inflate(f(), tci.S, null);
    ab = ((TextView)localView1.findViewById(tcg.bO));
    ab.setText(a.y());
    ab.setOnClickListener(new cby(this));
    ac = localView1.findViewById(tcg.fO);
    View localView2 = ac;
    if (a.z()) {}
    for (int i = 0;; i = 8)
    {
      localView2.setVisibility(i);
      b = localView1;
      i = j;
      while (i < ((lmz)localObject).a().size())
      {
        localArrayList.add(new drh(localqrk, (lnb)((lmz)localObject).a().get(i), i));
        i += 1;
      }
      break;
    }
  }
}

/* Location:
 * Qualified Name:     cbx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */