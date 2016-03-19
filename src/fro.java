import android.app.Activity;
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

public final class fro
  extends ch
  implements DialogInterface.OnCancelListener, dr
{
  final SparseArray a = new SparseArray();
  private boolean b;
  private int c = -1;
  private ConnectionResult d;
  private final Handler e = new Handler(Looper.getMainLooper());
  
  public static fro a(cm paramcm)
  {
    ftz.b("Must be called from main thread of process");
    throw new NullPointerException();
  }
  
  private final void a(int paramInt, ConnectionResult paramConnectionResult)
  {
    Log.w("GmsSupportLoaderLifecycleFragment", "Unresolved error while connecting client. Stopping auto-manage.");
    Object localObject = (frq)a.get(paramInt);
    if (localObject != null)
    {
      a.remove(paramInt);
      l().a(paramInt);
      localObject = b;
      if (localObject != null) {
        ((fpt)localObject).a(paramConnectionResult);
      }
    }
    v();
  }
  
  private final void v()
  {
    int i = 0;
    b = false;
    c = -1;
    d = null;
    dq localdq = l();
    while (i < a.size())
    {
      int j = a.keyAt(i);
      frp localfrp = b(j);
      if ((localfrp != null) && (h))
      {
        localdq.a(j);
        localdq.a(j, this);
      }
      i += 1;
    }
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    int i = 0;
    if (i < a.size())
    {
      int j = a.keyAt(i);
      paramActivity = b(j);
      if ((paramActivity != null) && (a.valueAt(i)).a != g)) {
        l().b(j, this);
      }
      for (;;)
      {
        i += 1;
        break;
        l().a(j, this);
      }
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (paramBundle != null)
    {
      b = paramBundle.getBoolean("resolving_error", false);
      c = paramBundle.getInt("failed_client_id", -1);
      if (c >= 0) {
        d = new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution"));
      }
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
    a(c, d);
  }
  
  final frp b(int paramInt)
  {
    try
    {
      frp localfrp = (frp)l().b(paramInt);
      return localfrp;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new IllegalStateException("Unknown loader in SupportLoaderLifecycleFragment", localClassCastException);
    }
  }
  
  public final gd c_(int paramInt)
  {
    return new frp(f(), a.get(paramInt)).a);
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putBoolean("resolving_error", b);
    if (c >= 0)
    {
      paramBundle.putInt("failed_client_id", c);
      paramBundle.putInt("failed_status", d.b);
      paramBundle.putParcelable("failed_resolution", d.c);
    }
  }
  
  public final void i_()
  {
    super.i_();
    if (!b)
    {
      int i = 0;
      while (i < a.size())
      {
        l().a(a.keyAt(i), this);
        i += 1;
      }
    }
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    a(c, new ConnectionResult(13, null));
  }
}

/* Location:
 * Qualified Name:     fro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */