import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

public final class dlb
  implements CompoundButton.OnCheckedChangeListener
{
  public dlb(dky paramdky) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if ((a.s) && (!paramBoolean))
    {
      paramCompoundButton = a;
      if (q == null) {
        q = new AlertDialog.Builder(a).setMessage(tcm.ao).setPositiveButton(tcm.cw, new dld(paramCompoundButton)).setNegativeButton(tcm.V, new dlc(paramCompoundButton)).create();
      }
      q.show();
    }
    while ((a.s) || (!paramBoolean)) {
      return;
    }
    a.a(true);
    a.a(2);
  }
}

/* Location:
 * Qualified Name:     dlb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */