import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ListView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

public class clo
  extends cko
{
  Executor a;
  int ab;
  boolean ac;
  String ad;
  private qrk ae;
  private jrp af;
  private View ag;
  private View ah;
  private View ai;
  private long aj;
  private int ak;
  private int al;
  private boolean am;
  private String an;
  private int ao;
  private String ap;
  private boolean aq;
  private volatile cma ar;
  dey b;
  cmd c;
  EditText d;
  ListView e;
  int f;
  
  static Intent x()
  {
    Intent localIntent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    localIntent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    localIntent.putExtra("android.speech.extra.MAX_RESULTS", 1);
    return localIntent;
  }
  
  final void B()
  {
    int i = (int)(af.b() - aj);
    if (ak == -1) {
      ak = i;
    }
    al = i;
  }
  
  public final void H()
  {
    jrc.a(d);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    ae = au.w;
    if (aq) {
      ae = chr.b(ae);
    }
    e = ((ListView)paramLayoutInflater.inflate(tci.bd, paramViewGroup, false));
    c = new cmd(this, au);
    e.setAdapter(c);
    e.setOnItemClickListener(new clp(this));
    e.setOnItemLongClickListener(new clq(this));
    e.setOnScrollListener(new cls(this));
    ag = paramLayoutInflater.inflate(tci.d, null);
    d = ((EditText)ag.findViewById(tcg.is));
    ah = ag.findViewById(tcg.ls);
    ai = ag.findViewById(tcg.ir);
    d.setText(ad);
    paramLayoutInflater = d;
    int i;
    if (au.N.b)
    {
      i = tcm.ee;
      paramLayoutInflater.setHint(a(i));
      d.setPrivateImeOptions("nm");
      d.addTextChangedListener(new clt(this));
      d.setOnEditorActionListener(new clu(this));
      d.setCustomSelectionActionModeCallback(new clv());
      paramLayoutInflater = au.getPackageManager();
      if (x().resolveActivity(paramLayoutInflater) == null) {
        break label389;
      }
    }
    label389:
    for (boolean bool = true;; bool = false)
    {
      am = bool;
      if (am) {
        ah.setOnClickListener(new clw(this));
      }
      ai.setOnClickListener(new clx(this));
      a(ad);
      ab = 0;
      ac = false;
      ak = -1;
      al = -1;
      aj = af.b();
      return e;
      i = tcm.ed;
      break;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = I();
    a = b.f();
    af = b.j();
    b = a.u();
    ad = o.getString("query");
    an = o.getString("parent_csn");
    ao = o.getInt("parent_ve_type");
    ap = o.getString("search_params");
    aq = o.getBoolean("no_search_history", false);
  }
  
  final void a(String paramString)
  {
    int j = 0;
    boolean bool = TextUtils.isEmpty(paramString);
    paramString = ai;
    if (bool)
    {
      i = 8;
      paramString.setVisibility(i);
      if (am)
      {
        paramString = ah;
        if (!bool) {
          break label56;
        }
      }
    }
    label56:
    for (int i = j;; i = 8)
    {
      paramString.setVisibility(i);
      return;
      i = 0;
      break;
    }
  }
  
  final void a(String paramString, int paramInt)
  {
    int i = 1;
    int j = 0;
    if (ac) {
      if (ab > 1) {
        i = 3;
      }
    }
    for (;;)
    {
      Object localObject2 = c;
      Object localObject1 = new ArrayList(((cmd)localObject2).getCount());
      for (;;)
      {
        if (j < ((cmd)localObject2).getCount())
        {
          ((List)localObject1).add(((cmd)localObject2).getItem(j));
          j += 1;
          continue;
          if (ab <= 0) {
            break label373;
          }
          i = 2;
          break;
        }
      }
      j = Math.min(((List)localObject1).size() - 1, Math.max(f, e.getLastVisiblePosition()));
      localObject2 = b.a();
      Object localObject3 = new mks();
      a = jju.a(((mkr)localObject2).a());
      b = d.getText().toString();
      e = ((List)localObject1);
      c = paramInt;
      d = j;
      f = i;
      g = ak;
      h = al;
      i = ((int)(af.b() - aj));
      j = ((mkr)localObject2).b();
      k = ((mkr)localObject2).f();
      localObject1 = ((mks)localObject3).a();
      localObject2 = leg.c(paramString);
      T = new rkr();
      localObject3 = T;
      if (an != null) {}
      for (paramString = an;; paramString = "")
      {
        a = paramString;
        T.b = ao;
        if (ap != null) {
          d.b = ap;
        }
        paramString = new HashMap();
        paramString.put("com.google.android.libraries.youtube.innertube.endpoint.tag", localObject1);
        ae.a((rkq)localObject2, paramString);
        return;
      }
      label373:
      i = 0;
    }
  }
  
  public final void a_(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1000) && (paramInt2 == -1))
    {
      paramIntent = paramIntent.getStringArrayListExtra("android.speech.extra.RESULTS");
      if ((paramIntent != null) && (!paramIntent.isEmpty())) {
        a((String)paramIntent.get(0), -1);
      }
      return;
    }
    super.a_(paramInt1, paramInt2, paramIntent);
  }
  
  public final void p()
  {
    super.p();
    d.requestFocus();
    EditText localEditText = d;
    if (localEditText != null) {
      ((InputMethodManager)localEditText.getContext().getSystemService("input_method")).showSoftInput(localEditText, 1);
    }
    y();
  }
  
  public final void q()
  {
    super.q();
    jrc.a(d);
  }
  
  public final drd w()
  {
    if (av == null)
    {
      Resources localResources = g();
      drg localdrg = au.s.n();
      b = ag;
      c = localResources.getColor(tcc.O);
      d = localResources.getColor(tcc.P);
      e = tcn.c;
      i = localResources.getColor(tcc.M);
      av = localdrg.a(Collections.emptyList()).a();
    }
    return av;
  }
  
  final void y()
  {
    if (ar != null) {
      ar.a = true;
    }
    ar = new cma(this, ad);
    a.execute(ar);
  }
}

/* Location:
 * Qualified Name:     clo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */