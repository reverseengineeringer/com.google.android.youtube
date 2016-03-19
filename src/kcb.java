import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.CircularImageView;

public final class kcb
  extends cg
  implements View.OnClickListener
{
  jyq ab;
  private cm ac;
  private mgy ad;
  private nqj ae;
  private rxq af;
  private TextView ag;
  private TextView ah;
  private int ai = kcd.c;
  
  private static rxq a(byte[] paramArrayOfByte)
  {
    rxq localrxq = new rxq();
    try
    {
      tps.mergeFrom(localrxq, paramArrayOfByte);
      return localrxq;
    }
    catch (tpr paramArrayOfByte) {}
    return null;
  }
  
  private final void a(TextView paramTextView, qei paramqei)
  {
    if (paramqei != null)
    {
      paramTextView.setText(paramqei.a());
      paramTextView.setVisibility(0);
    }
    for (;;)
    {
      paramTextView.setOnClickListener(this);
      return;
      paramTextView.setVisibility(8);
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = null;
    paramViewGroup = paramLayoutInflater.inflate(jvw.A, paramViewGroup, false);
    Object localObject2 = (TextView)paramViewGroup.findViewById(jvu.bm);
    CircularImageView localCircularImageView = (CircularImageView)paramViewGroup.findViewById(jvu.f);
    Object localObject1 = (TextView)paramViewGroup.findViewById(jvu.bv);
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(jvu.aE);
    ag = ((TextView)paramViewGroup.findViewById(jvu.q));
    ah = ((TextView)paramViewGroup.findViewById(jvu.l));
    if (af.g != null) {}
    for (int i = ad.a(af.g.a);; i = 0)
    {
      ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
      rxq localrxq = af;
      if (h == null) {
        h = que.a(a);
      }
      ((TextView)localObject2).setText(h);
      if (af.d != null)
      {
        new mjl(ae, localCircularImageView).a(af.d, null);
        localCircularImageView.setVisibility(0);
        localObject2 = af;
        if (j == null) {
          j = que.a(c);
        }
        ((TextView)localObject1).setText(j);
        localObject1 = af;
        if (i == null) {
          i = que.a(b);
        }
        paramLayoutInflater.setText(i);
        localObject1 = ag;
        paramLayoutInflater = af;
        if (e != null) {
          break label344;
        }
        paramLayoutInflater = null;
        label298:
        a((TextView)localObject1, paramLayoutInflater);
        localObject1 = ah;
        paramLayoutInflater = af;
        if (f != null) {
          break label355;
        }
      }
      label344:
      label355:
      for (paramLayoutInflater = paramBundle;; paramLayoutInflater = f.a)
      {
        a((TextView)localObject1, paramLayoutInflater);
        return paramViewGroup;
        localCircularImageView.setVisibility(8);
        break;
        paramLayoutInflater = e.a;
        break label298;
      }
    }
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    ac = ((cm)paramActivity);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a(1, 0);
    paramBundle = o;
    if (paramBundle != null) {
      af = a(paramBundle.getByteArray("CONFIRMATION"));
    }
    paramBundle = ac.getApplication();
    ae = ((nlw)paramBundle).x().a();
    ad = ((jvn)paramBundle).m().a();
  }
  
  public final void h_()
  {
    ac = null;
    super.h_();
  }
  
  public final void onClick(View paramView)
  {
    if (paramView == ag)
    {
      ai = kcd.a;
      dismiss();
    }
    while (paramView != ah) {
      return;
    }
    ai = kcd.b;
    dismiss();
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (ab != null) {
      switch (kcc.a[(ai - 1)])
      {
      }
    }
    for (;;)
    {
      super.onDismiss(paramDialogInterface);
      return;
      ab.a();
      continue;
      ab.b();
      continue;
      ab.c();
    }
  }
}

/* Location:
 * Qualified Name:     kcb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */