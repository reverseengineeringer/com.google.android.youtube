import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.youtube.app.YouTubeApplication;

public final class ecp
  extends cg
  implements ilg
{
  private byte[] ab;
  private ill ac;
  private jpr ad;
  private ktv ae;
  private ihu af;
  private iku ag;
  private jiu ah;
  private npx ai;
  private lek aj;
  private mji ak;
  private ilq al;
  private boolean am;
  
  public static ecp a(byte[] paramArrayOfByte)
  {
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("clickTrackingParams", paramArrayOfByte);
    paramArrayOfByte = new ecp();
    paramArrayOfByte.f(localBundle);
    return paramArrayOfByte;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = new dgv(f(), ad, aj, ak);
    ac = new dgu(paramLayoutInflater, f(), al, ae, af, ag, ai, this, am);
    e = ac;
    return a;
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
    nkw localnkw = ((nlw)localObject).x();
    localObject = (car)e;
    ad = paramBundle.B();
    ah = paramBundle.m();
    ae = ((kwi)localObject).m();
    af = new ihu(ae, localieu.c(), paramBundle.f(), paramBundle.x());
    ag = localieu.g();
    paramBundle.o();
    ai = localnkw.p();
    aj = new lei(paramBundle.o(), ((kwi)localObject).I());
    ak = ((kwi)localObject).K();
    al = localieu.c();
    b(localBundle.getByteArray("clickTrackingParams"));
    am = localBundle.getBoolean("inProgress", false);
    a(1, 0);
  }
  
  public final void a(ile paramile)
  {
    if (a == ilf.c) {
      a(true);
    }
    ah.d(paramile);
  }
  
  public final void b(byte[] paramArrayOfByte)
  {
    ab = paramArrayOfByte;
    rkq localrkq = new rkq();
    a = paramArrayOfByte;
    aj.a(lxb.n, localrkq);
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
    a(true);
  }
  
  @jjg
  public final void handleSignOutEvent(nqd paramnqd)
  {
    am = false;
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
    am = true;
    ah.a(this);
    ac.a();
  }
  
  public final void q()
  {
    ah.b(this);
    super.q();
  }
}

/* Location:
 * Qualified Name:     ecp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */