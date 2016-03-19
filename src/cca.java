import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.libraries.youtube.conversation.ui.ActivityIndicatorFrameLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class cca
  extends cko
  implements View.OnClickListener, jxz
{
  private jxx a;
  private Animation ab;
  private Animation ac;
  private View b;
  private ActivityIndicatorFrameLayout c;
  private RecyclerView d;
  private View e;
  private kif f;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    b = paramLayoutInflater.inflate(tci.aZ, paramViewGroup, false);
    c = ((ActivityIndicatorFrameLayout)b.findViewById(tcg.n));
    d = ((RecyclerView)b.findViewById(tcg.ea));
    e = b.findViewById(tcg.dY);
    f = new kif(g().getDrawable(tce.cn));
    d.a(new aip());
    d.a(f);
    e.setOnClickListener(this);
    paramLayoutInflater = f();
    ab = AnimationUtils.loadAnimation(paramLayoutInflater, tbz.c);
    ac = AnimationUtils.loadAnimation(paramLayoutInflater, tbz.d);
    paramBundle = a;
    paramLayoutInflater = a.a;
    e.b(true);
    paramViewGroup = b;
    paramBundle = new jxy(paramBundle);
    mcz localmcz = new mcz(g, h.c());
    a = jju.a(paramLayoutInflater);
    new kvd(paramViewGroup).b(localmcz, paramBundle);
    return b;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = leg.a(o.getByteArray("navigation_endpoint"));
    cm localcm = f();
    Object localObject = localcm.getApplication();
    kwi localkwi = ((kya)localObject).v();
    jdc localjdc = ((jdd)localObject).d();
    localObject = ((nlw)localObject).x();
    qrl localqrl = (qrl)localcm;
    a = new jxx(E, localkwi.F(), localjdc.B(), ((nkw)localObject).a(), localqrl.g(), localcm, this, localjdc.m());
  }
  
  public final void a(SparseArray paramSparseArray, mca parammca)
  {
    f.a.clear();
    int i = 0;
    while (i < paramSparseArray.size())
    {
      TextView localTextView = (TextView)View.inflate(f(), tci.P, null);
      localTextView.setText((CharSequence)paramSparseArray.valueAt(i));
      f.a(paramSparseArray.keyAt(i), localTextView);
      i += 1;
    }
    d.a(parammca);
  }
  
  public final void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    new kie(paramCharSequence1, paramCharSequence2).a(f());
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e.setVisibility(0);
      e.startAnimation(ab);
      return;
    }
    e.startAnimation(ac);
    e.setVisibility(8);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c.a();
      return;
    }
    c.b();
  }
  
  public final void l_()
  {
    au.c(true);
  }
  
  public void onClick(View paramView)
  {
    if (paramView == e)
    {
      paramView = a;
      if ((j == null) || (j.t == null)) {
        return;
      }
      j.t.d = ((String[])h.toArray(new String[h.size()]));
      j.t.c = ((String[])i.toArray(new String[i.size()]));
      HashMap localHashMap = new HashMap();
      localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramView);
      d.a(j, localHashMap);
      e.a(false);
      e.b(true);
      return;
    }
    au.c(true);
  }
  
  public final drd w()
  {
    drg localdrg = au.s.n();
    Resources localResources = g();
    c = localResources.getColor(tcc.g);
    d = localResources.getColor(tcc.h);
    i = localResources.getColor(tcc.i);
    f = localResources.getColor(tcc.i);
    a = localResources.getString(tcm.i);
    localdrg.a(new ArrayList());
    return localdrg.a();
  }
}

/* Location:
 * Qualified Name:     cca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */