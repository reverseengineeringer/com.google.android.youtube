import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.widget.ArrayAdapter;
import java.util.List;

public final class pgz
{
  private final Context a;
  private Dialog b;
  
  public pgz(Context paramContext)
  {
    a = ((Context)jju.a(paramContext, "context cannot be null"));
  }
  
  public final void a()
  {
    if ((b != null) && (b.isShowing())) {
      b.dismiss();
    }
    b = null;
  }
  
  public final void a(List paramList, phc paramphc)
  {
    jju.a(paramphc, "listener cannot be null");
    a();
    paramList = new ArrayAdapter(a, 17367057, paramList);
    paramphc = new pha(paramList, paramphc);
    b = new AlertDialog.Builder(a).setTitle(olt.ax).setSingleChoiceItems(paramList, 0, paramphc).create();
    b.show();
  }
}

/* Location:
 * Qualified Name:     pgz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */