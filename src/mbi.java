import android.view.View;
import android.view.View.OnClickListener;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class mbi
  implements View.OnClickListener
{
  private static final mbl a = new mbj();
  private static final mbm b = new mbk();
  private final qrk c;
  private final mbt d;
  private final mbl e;
  private lek f;
  private rkq g;
  private Map h;
  private mbm i;
  
  public mbi(qrk paramqrk, View paramView, mbl parammbl)
  {
    this(paramqrk, new mcc(paramView), parammbl);
  }
  
  public mbi(qrk paramqrk, mbt parammbt)
  {
    this(paramqrk, parammbt, null);
  }
  
  public mbi(qrk paramqrk, mbt parammbt, mbl parammbl)
  {
    c = ((qrk)jju.a(paramqrk));
    paramqrk = parammbt;
    if (parammbt == null) {
      paramqrk = new mbn();
    }
    d = paramqrk;
    d.a(this);
    paramqrk = parammbl;
    if (parammbl == null) {
      paramqrk = a;
    }
    e = paramqrk;
  }
  
  public final void a()
  {
    g = null;
    f = null;
    h = null;
    i = null;
  }
  
  public final void a(lek paramlek, rkq paramrkq, Map paramMap)
  {
    a(paramlek, paramrkq, paramMap, null);
  }
  
  public final void a(lek paramlek, rkq paramrkq, Map paramMap, mbm parammbm)
  {
    lek locallek = paramlek;
    if (paramlek == null) {
      locallek = lek.b;
    }
    f = locallek;
    g = paramrkq;
    paramlek = paramMap;
    if (paramMap == null) {
      paramlek = Collections.emptyMap();
    }
    h = paramlek;
    paramlek = parammbm;
    if (parammbm == null) {
      paramlek = b;
    }
    i = paramlek;
    paramlek = d;
    if (paramrkq != null) {}
    for (boolean bool = true;; bool = false)
    {
      paramlek.a(bool);
      return;
    }
  }
  
  public final void onClick(View paramView)
  {
    e.b();
    f.a(g);
    paramView = c;
    rkq localrkq = g;
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.logging.interaction_logger", f);
    localHashMap.putAll(h);
    i.a(localHashMap);
    paramView.a(localrkq, localHashMap);
  }
}

/* Location:
 * Qualified Name:     mbi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */