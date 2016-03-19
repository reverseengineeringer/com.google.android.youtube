import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public final class ift
  extends cg
  implements ilg
{
  byte[] ab;
  private ill ac;
  private jpr ad;
  private ktv ae;
  private ihu af;
  private jiu ag;
  private lek ah;
  private mji ai;
  private ilq aj;
  private boolean ak;
  
  public static ift a(byte[] paramArrayOfByte)
  {
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("clickTrackingParams", paramArrayOfByte);
    paramArrayOfByte = new ift();
    paramArrayOfByte.f(localBundle);
    return paramArrayOfByte;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = new ilo(f().getApplicationContext(), ad, ah, ai);
    ac = new ill(paramLayoutInflater, f(), aj, ae, af, ((nlw)f().getApplication()).x().p(), ((ife)f().getApplication()).g().g(), this, ak);
    e = ac;
    paramViewGroup = new rkq();
    if (ab != null) {
      a = ab;
    }
    ah.a(lxb.n, paramViewGroup);
    return paramLayoutInflater.a();
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = o;
    }
    Object localObject = f().getApplication();
    paramBundle = ((jdd)localObject).d();
    ieu localieu = ((ife)localObject).g();
    localObject = ((kya)localObject).v();
    ad = paramBundle.B();
    ag = paramBundle.m();
    ae = ((kwi)localObject).m();
    af = new ihu(ae, localieu.c(), paramBundle.f(), paramBundle.x());
    ai = ((kwi)localObject).K();
    aj = localieu.c();
    ah = new lei(paramBundle.o(), ((kwi)localObject).I());
    ab = localBundle.getByteArray("clickTrackingParams");
    ak = localBundle.getBoolean("inProgress", false);
    a(1, 0);
  }
  
  public final void a(ile paramile)
  {
    ag.d(paramile);
  }
  
  public final void d()
  {
    Dialog localDialog = c;
    if (localDialog != null) {
      localDialog.setOnDismissListener(null);
    }
    super.d();
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putByteArray("clickTrackingParams", ab);
    paramBundle.putBoolean("inProgress", ac.b);
  }
  
  @jjg
  public final void handleSignInEvent(nqc paramnqc)
  {
    ak = false;
    a(true);
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    ac.b();
  }
  
  public final void p()
  {
    super.p();
    ak = true;
    ag.a(this);
    ac.a();
  }
  
  public final void q()
  {
    ag.b(this);
    super.q();
  }
}

/* Location:
 * Qualified Name:     ift
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */