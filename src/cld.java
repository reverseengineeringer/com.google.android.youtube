import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Bundle;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;

public final class cld
  extends cg
{
  int ab;
  int ac;
  clg ad;
  private double ae;
  private double af;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(tci.be, paramViewGroup, false);
    paramLayoutInflater.post(new cle(this, paramLayoutInflater));
    return paramLayoutInflater;
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    if ((paramActivity instanceof dma)) {
      ad = ((dma)paramActivity).aa();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = o;
    jju.a(paramBundle, "Create fragment using ProgressBarDialogFragment.newInstance");
    ae = paramBundle.getDouble("progressbar_height", 0.3D);
    af = paramBundle.getDouble("progressbar_width", 0.5D);
    a(1, 0);
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    paramBundle.setCanceledOnTouchOutside(false);
    paramBundle.getWindow().requestFeature(1);
    paramBundle.getWindow().setBackgroundDrawableResource(17170445);
    paramBundle.setOnKeyListener(new clf(this));
    return paramBundle;
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    v();
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (ad != null) {
      ad.a();
    }
  }
  
  final void v()
  {
    if (!i()) {
      return;
    }
    Object localObject = (WindowManager)f().getSystemService("window");
    Point localPoint = new Point();
    ((WindowManager)localObject).getDefaultDisplay().getSize(localPoint);
    localObject = c.getWindow();
    ((Window)localObject).setGravity(8388691);
    WindowManager.LayoutParams localLayoutParams = ((Window)localObject).getAttributes();
    y = ((int)(y * ae) - ac / 2);
    x = ((int)(x * af) - ab / 2);
    ((Window)localObject).setAttributes(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     cld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */