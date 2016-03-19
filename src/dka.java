import android.app.AlertDialog;
import android.widget.Button;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;

final class dka
  implements RadioGroup.OnCheckedChangeListener
{
  dka(AlertDialog paramAlertDialog) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    a.getButton(-1).setEnabled(true);
  }
}

/* Location:
 * Qualified Name:     dka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */