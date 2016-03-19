import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class cg
  extends ch
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  public boolean a = true;
  private int ab = 0;
  private int ac = 0;
  private boolean ad = true;
  public int b = -1;
  public Dialog c;
  public boolean d;
  public boolean e;
  public boolean f;
  
  public final void a(int paramInt1, int paramInt2)
  {
    ab = paramInt1;
    if ((ab == 2) || (ab == 3)) {
      ac = 16973913;
    }
    if (paramInt2 != 0) {
      ac = paramInt2;
    }
  }
  
  public void a(Activity paramActivity)
  {
    super.a(paramActivity);
    if (!f) {
      e = false;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (E == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      if (paramBundle != null)
      {
        ab = paramBundle.getInt("android:style", 0);
        ac = paramBundle.getInt("android:theme", 0);
        ad = paramBundle.getBoolean("android:cancelable", true);
        a = paramBundle.getBoolean("android:showsDialog", a);
        b = paramBundle.getInt("android:backStackId", -1);
      }
      return;
    }
  }
  
  public void a(ct paramct, String paramString)
  {
    e = false;
    f = true;
    paramct = paramct.a();
    paramct.a(this, paramString);
    paramct.b();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (e) {
      return;
    }
    e = true;
    f = false;
    if (c != null)
    {
      c.dismiss();
      c = null;
    }
    d = true;
    if (b >= 0)
    {
      z.b(b);
      b = -1;
      return;
    }
    di localdi = z.a();
    localdi.a(this);
    if (paramBoolean)
    {
      localdi.c();
      return;
    }
    localdi.b();
  }
  
  public final LayoutInflater b(Bundle paramBundle)
  {
    if (!a) {
      return super.b(paramBundle);
    }
    c = c(paramBundle);
    if (c != null)
    {
      paramBundle = c;
      switch (ab)
      {
      }
      for (;;)
      {
        return (LayoutInflater)c.getContext().getSystemService("layout_inflater");
        paramBundle.getWindow().addFlags(24);
        paramBundle.requestWindowFeature(1);
      }
    }
    return (LayoutInflater)A.b.getSystemService("layout_inflater");
  }
  
  public Dialog c(Bundle paramBundle)
  {
    return new Dialog(f(), ac);
  }
  
  public final void c_(boolean paramBoolean)
  {
    ad = paramBoolean;
    if (c != null) {
      c.setCancelable(paramBoolean);
    }
  }
  
  public void d()
  {
    super.d();
    if (c != null)
    {
      d = true;
      c.dismiss();
      c = null;
    }
  }
  
  public void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    if (!a) {}
    do
    {
      do
      {
        return;
        View localView = o();
        if (localView != null)
        {
          if (localView.getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
          }
          c.setContentView(localView);
        }
        c.setOwnerActivity(f());
        c.setCancelable(ad);
        c.setOnCancelListener(this);
        c.setOnDismissListener(this);
      } while (paramBundle == null);
      paramBundle = paramBundle.getBundle("android:savedDialogState");
    } while (paramBundle == null);
    c.onRestoreInstanceState(paramBundle);
  }
  
  public void dismiss()
  {
    a(false);
  }
  
  public void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    if (c != null)
    {
      Bundle localBundle = c.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (ab != 0) {
      paramBundle.putInt("android:style", ab);
    }
    if (ac != 0) {
      paramBundle.putInt("android:theme", ac);
    }
    if (!ad) {
      paramBundle.putBoolean("android:cancelable", ad);
    }
    if (!a) {
      paramBundle.putBoolean("android:showsDialog", a);
    }
    if (b != -1) {
      paramBundle.putInt("android:backStackId", b);
    }
  }
  
  public void h_()
  {
    super.h_();
    if ((!f) && (!e)) {
      e = true;
    }
  }
  
  public void i_()
  {
    super.i_();
    if (c != null)
    {
      d = false;
      c.show();
    }
  }
  
  public void j_()
  {
    super.j_();
    if (c != null) {
      c.hide();
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!d) {
      a(true);
    }
  }
}

/* Location:
 * Qualified Name:     cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */