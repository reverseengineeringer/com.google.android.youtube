import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class ejk
  implements mbr
{
  private final TextView a;
  private final qrk b;
  private final CharSequence c;
  
  public ejk(Context paramContext, qrk paramqrk)
  {
    jju.a(paramContext);
    b = ((qrk)jju.a(paramqrk));
    a = ((TextView)LayoutInflater.from(paramContext).inflate(tci.cI, null));
    c = TextUtils.concat(new CharSequence[] { System.getProperty("line.separator"), System.getProperty("line.separator") });
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ejk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */