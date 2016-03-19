import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;

public final class aaf
  implements aas, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, DialogInterface.OnKeyListener
{
  aac a;
  vo b;
  aaa c;
  
  public aaf(aac paramaac)
  {
    a = paramaac;
  }
  
  public final void a(aac paramaac, boolean paramBoolean)
  {
    if (((paramBoolean) || (paramaac == a)) && (b != null)) {
      b.dismiss();
    }
  }
  
  public final boolean a(aac paramaac)
  {
    return false;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.a((aag)c.b().getItem(paramInt), null, 0);
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    c.a(a, true);
  }
  
  public final boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) || (paramInt == 4)) {
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        paramDialogInterface = b.getWindow();
        if (paramDialogInterface != null)
        {
          paramDialogInterface = paramDialogInterface.getDecorView();
          if (paramDialogInterface != null)
          {
            paramDialogInterface = paramDialogInterface.getKeyDispatcherState();
            if (paramDialogInterface != null)
            {
              paramDialogInterface.startTracking(paramKeyEvent, this);
              return true;
            }
          }
        }
      }
      else if ((paramKeyEvent.getAction() == 1) && (!paramKeyEvent.isCanceled()))
      {
        Object localObject = b.getWindow();
        if (localObject != null)
        {
          localObject = ((Window)localObject).getDecorView();
          if (localObject != null)
          {
            localObject = ((View)localObject).getKeyDispatcherState();
            if ((localObject != null) && (((KeyEvent.DispatcherState)localObject).isTracking(paramKeyEvent)))
            {
              a.a(true);
              paramDialogInterface.dismiss();
              return true;
            }
          }
        }
      }
    }
    return a.performShortcut(paramInt, paramKeyEvent, 0);
  }
}

/* Location:
 * Qualified Name:     aaf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */