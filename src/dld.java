import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.widget.SwitchCompat;

final class dld
  implements DialogInterface.OnClickListener
{
  dld(dky paramdky) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    dky localdky = a;
    rwn localrwn = r.a().a.c;
    rqu[] arrayOfrqu = c.b;
    int i = arrayOfrqu.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt < i)
      {
        rqu localrqu = arrayOfrqu[paramInt];
        if (d == 31) {
          h = true;
        }
      }
      else
      {
        b.a(localrwn, null);
        f.setEnabled(false);
        a.a(1);
        paramDialogInterface.dismiss();
        return;
      }
      paramInt += 1;
    }
  }
}

/* Location:
 * Qualified Name:     dld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */