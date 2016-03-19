import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cts
  implements DialogInterface.OnClickListener
{
  cts(ctr paramctr) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject = a;
    paramDialogInterface = c;
    mdt localmdt = new mdt(g, h.c());
    if (d.j != null)
    {
      paramDialogInterface = d.j.b;
      a = paramDialogInterface;
      if (d.j == null) {
        break label130;
      }
    }
    label130:
    for (paramDialogInterface = d.j.c;; paramDialogInterface = new byte[0])
    {
      b = paramDialogInterface;
      localmdt.a(leh.b(d));
      paramDialogInterface = c;
      localObject = new ctt((ctr)localObject);
      a.a(localmdt, (ntf)localObject);
      return;
      paramDialogInterface = new byte[0];
      break;
    }
  }
}

/* Location:
 * Qualified Name:     cts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */