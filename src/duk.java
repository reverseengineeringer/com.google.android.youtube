import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioButton;

final class duk
  implements drv
{
  final duj a;
  RadioButton b;
  RadioButton c;
  RadioButton d;
  private final Context e;
  private AlertDialog f;
  
  public duk(Context paramContext, duj paramduj)
  {
    e = ((Context)jju.a(paramContext));
    a = ((duj)jju.a(paramduj));
  }
  
  public final int a()
  {
    return tcg.fi;
  }
  
  public final void a(MenuItem paramMenuItem) {}
  
  public final int b()
  {
    return tcj.d;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    if (f == null)
    {
      paramMenuItem = LayoutInflater.from(e).inflate(tci.aR, null);
      b = ((RadioButton)paramMenuItem.findViewById(tcg.dP));
      c = ((RadioButton)paramMenuItem.findViewById(tcg.dQ));
      d = ((RadioButton)paramMenuItem.findViewById(tcg.dO));
      f = new AlertDialog.Builder(e).setView(paramMenuItem).setTitle(tcm.bz).setPositiveButton(tcm.cw, new dul(this)).setNegativeButton(tcm.V, null).setCancelable(true).create();
    }
    int i = a.a();
    if (i == 2) {
      b.setChecked(true);
    }
    for (;;)
    {
      f.show();
      return true;
      if (i == 1) {
        c.setChecked(true);
      } else if (i == 0) {
        d.setChecked(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     duk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */