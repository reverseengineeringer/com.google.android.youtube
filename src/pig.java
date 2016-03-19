import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class pig
  implements pin
{
  final pio a;
  public AlertDialog b;
  private final Activity c;
  private final Context d;
  
  private pig(Activity paramActivity, Context paramContext, pio parampio)
  {
    c = paramActivity;
    d = paramContext;
    a = parampio;
  }
  
  public pig(Activity paramActivity, pio parampio)
  {
    this(paramActivity, paramActivity, parampio);
  }
  
  public final Activity a()
  {
    return c;
  }
  
  public final void a(String paramString, pip parampip, rpr paramrpr)
  {
    View localView = LayoutInflater.from(d).inflate(ols.b, null);
    ((TextView)localView.findViewById(olq.p)).setText(paramString);
    paramString = new pih(this, parampip, paramrpr);
    b = new AlertDialog.Builder(d).setView(localView).setPositiveButton(olt.m, paramString).setNegativeButton(olt.j, paramString).setOnCancelListener(paramString).show();
  }
}

/* Location:
 * Qualified Name:     pig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */