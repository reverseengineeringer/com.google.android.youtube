import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;

final class clq
  implements AdapterView.OnItemLongClickListener
{
  clq(clo paramclo) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (mkq)a.c.getItem(paramInt);
    if (paramAdapterView.a())
    {
      new AlertDialog.Builder(a.au).setTitle(a).setMessage(tcm.aF).setPositiveButton(tcm.dv, new clr(this, paramAdapterView)).setNegativeButton(17039360, null).create().show();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     clq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */