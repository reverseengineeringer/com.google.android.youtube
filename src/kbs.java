import android.app.Activity;
import android.app.Application;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class kbs
  extends hwy
  implements AdapterView.OnItemClickListener, jxg
{
  public static final kbt ab = new kbt();
  private nqj ac;
  private mgy ad;
  private qrk af;
  private lmz ag;
  private kdu ah;
  private DialogInterface.OnDismissListener ai;
  private Object aj;
  
  public static kbs a(lmz paramlmz, Object paramObject)
  {
    kbs localkbs = new kbs();
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("CONNECTION_MENU", tps.toByteArray(a));
    localkbs.f(localBundle);
    aj = paramObject;
    localkbs.k();
    return localkbs;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = (ViewGroup)super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    paramViewGroup = paramLayoutInflater.findViewById(jvu.j);
    if (paramViewGroup != null) {
      paramLayoutInflater.removeView(paramViewGroup);
    }
    paramViewGroup = ah;
    paramBundle = ag;
    if (paramBundle.b() != null)
    {
      paramBundle = paramBundle.b();
      b.setVisibility(0);
      b.setText(paramBundle.a());
      c.setVisibility(8);
      d.setVisibility(4);
    }
    for (;;)
    {
      paramLayoutInflater.addView(ah.a, 0);
      return paramLayoutInflater;
      if (paramBundle.c() != null)
      {
        paramBundle = paramBundle.c();
        b.setVisibility(0);
        TextView localTextView = b;
        qkv localqkv = a;
        if (d == null) {
          d = que.a(a);
        }
        localTextView.setText(d);
        c.setVisibility(0);
        localTextView = c;
        localqkv = a;
        if (e == null) {
          e = que.a(b);
        }
        localTextView.setText(e);
        paramViewGroup = e;
        if ((b == null) && (a.c != null)) {
          b = new lsu(a.c);
        }
        paramViewGroup.a(b, null);
      }
      else
      {
        d.setVisibility(4);
        b.setVisibility(4);
        c.setVisibility(8);
      }
    }
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    Application localApplication = paramActivity.getApplication();
    ac = ((nlw)localApplication).x().a();
    ad = ((jvn)localApplication).m().a();
    af = ((qrl)paramActivity).g();
    ah = new kdu(paramActivity, ac);
  }
  
  public final void a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    ai = paramOnDismissListener;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = o;
    if (paramBundle != null) {
      ag = lmz.a(paramBundle.getByteArray("CONNECTION_MENU"));
    }
  }
  
  public final void a(cm paramcm)
  {
    a(paramcm.c(), null);
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (ai != null) {
      ai.onDismiss(paramDialogInterface);
    }
    super.onDismiss(paramDialogInterface);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((af != null) && (ag != null) && (paramInt >= 0) && (paramInt < ag.a().size()))
    {
      paramAdapterView = (lnb)ag.a().get(paramInt);
      if (paramAdapterView.a() == null) {
        break label99;
      }
      paramView = new HashMap();
      paramView.put("com.google.android.libraries.youtube.innertube.endpoint.tag", aj);
      af.a(paramAdapterView.a(), paramView);
    }
    for (;;)
    {
      dismiss();
      return;
      label99:
      if (b != null)
      {
        paramView = new HashMap();
        paramView.put("com.google.android.libraries.youtube.innertube.endpoint.tag", aj);
        af.a(b, paramView);
      }
    }
  }
  
  protected final String v()
  {
    if (ag == null) {}
    do
    {
      return null;
      if (ag.b() != null) {
        return ag.b().a().toString();
      }
    } while (ag.c() == null);
    qkv localqkv = ag.c().a;
    if (d == null) {
      d = que.a(a);
    }
    return d.toString();
  }
  
  protected final AdapterView.OnItemClickListener w()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     kbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */