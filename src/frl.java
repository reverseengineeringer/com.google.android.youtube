import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public final class frl
  extends ch
  implements DialogInterface.OnCancelListener
{
  boolean a;
  boolean b;
  final SparseArray c = new SparseArray();
  private int d = -1;
  private ConnectionResult e;
  private final Handler f = new Handler(Looper.getMainLooper());
  
  public static frl a(cm paramcm)
  {
    ftz.b("Must be called from main thread of process");
    paramcm = paramcm.c();
    try
    {
      frl localfrl = (frl)paramcm.a("GmsSupportLifecycleFragment");
      if (localfrl != null)
      {
        paramcm = localfrl;
        if (!t) {}
      }
      else
      {
        paramcm = null;
      }
      return paramcm;
    }
    catch (ClassCastException paramcm)
    {
      throw new IllegalStateException("Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment", paramcm);
    }
  }
  
  private final void a(int paramInt, ConnectionResult paramConnectionResult)
  {
    Log.w("GmsSupportLifecycleFragment", "Unresolved error while connecting client. Stopping auto-manage.");
    Object localObject = (frm)c.get(paramInt);
    if (localObject != null)
    {
      frm localfrm = (frm)c.get(paramInt);
      c.remove(paramInt);
      if (localfrm != null)
      {
        b.b(localfrm);
        b.e();
      }
      localObject = c;
      if (localObject != null) {
        ((fpt)localObject).a(paramConnectionResult);
      }
    }
    v();
  }
  
  public static frl b(cm paramcm)
  {
    a(null);
    throw new NullPointerException();
  }
  
  private final void v()
  {
    b = false;
    d = -1;
    e = null;
    int i = 0;
    while (i < c.size())
    {
      c.valueAt(i)).b.c();
      i += 1;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (paramBundle != null)
    {
      b = paramBundle.getBoolean("resolving_error", false);
      d = paramBundle.getInt("failed_client_id", -1);
      if (d >= 0) {
        e = new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution"));
      }
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    int i = 0;
    while (i < c.size())
    {
      paramFileDescriptor = (frm)c.valueAt(i);
      paramPrintWriter.append(paramString).append("GoogleApiClient #").print(a);
      paramPrintWriter.println(":");
      b.a(paramString + "  ", paramPrintWriter);
      i += 1;
    }
  }
  
  public final void a_(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = 0;
    }
    for (;;)
    {
      if (paramInt1 == 0) {
        break label66;
      }
      v();
      return;
      if (fpe.a(f()) != 0) {
        break;
      }
      paramInt1 = i;
      continue;
      if (paramInt2 != -1) {
        break;
      }
      paramInt1 = i;
    }
    label66:
    a(d, e);
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putBoolean("resolving_error", b);
    if (d >= 0)
    {
      paramBundle.putInt("failed_client_id", d);
      paramBundle.putInt("failed_status", e.b);
      paramBundle.putParcelable("failed_resolution", e.c);
    }
  }
  
  public final void i_()
  {
    super.i_();
    a = true;
    if (!b)
    {
      int i = 0;
      while (i < c.size())
      {
        c.valueAt(i)).b.c();
        i += 1;
      }
    }
  }
  
  public final void j_()
  {
    super.j_();
    a = false;
    int i = 0;
    while (i < c.size())
    {
      c.valueAt(i)).b.e();
      i += 1;
    }
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    a(d, new ConnectionResult(13, null));
  }
}

/* Location:
 * Qualified Name:     frl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */