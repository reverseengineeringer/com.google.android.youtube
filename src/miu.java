import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import java.util.HashMap;
import java.util.Map;

public class miu
  implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener
{
  final qrk a;
  public AlertDialog b;
  private final Object c;
  private boolean d;
  
  public miu(qrk paramqrk, Object paramObject)
  {
    a = ((qrk)jju.a(paramqrk));
    c = paramObject;
    d = false;
  }
  
  protected void a() {}
  
  protected void a(int paramInt) {}
  
  public final void a(AlertDialog paramAlertDialog)
  {
    jju.a(paramAlertDialog);
    if (b == null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      b = paramAlertDialog;
      b.setOnDismissListener(this);
      return;
    }
  }
  
  protected void b() {}
  
  protected boolean b(int paramInt)
  {
    return false;
  }
  
  public final void c()
  {
    if (b != null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      b.show();
      return;
    }
  }
  
  protected final void c(int paramInt)
  {
    if (b != null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      if (!b(paramInt))
      {
        d = true;
        b.dismiss();
      }
      return;
    }
  }
  
  protected final Map d()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", c);
    localHashMap.put("com.google.android.libraries.youtube.innertube.logging.log_click", Boolean.TRUE);
    return localHashMap;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    boolean bool;
    if (paramDialogInterface == b)
    {
      bool = true;
      jju.b(bool);
      if (paramInt >= 0) {
        break label66;
      }
      if (paramInt != -1) {
        break label38;
      }
      a();
      c(1);
    }
    label38:
    do
    {
      return;
      bool = false;
      break;
      if (paramInt == -3)
      {
        c(2);
        return;
      }
    } while (paramInt != -2);
    b();
    c(3);
    return;
    label66:
    a(paramInt);
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!d)
    {
      d = true;
      b(5);
    }
  }
}

/* Location:
 * Qualified Name:     miu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */