import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class dwu
  implements mbr
{
  qrk a;
  ikn b;
  rkq c;
  private final lek d;
  private final View e;
  private final TextView f;
  
  public dwu(Context paramContext, lek paramlek, ikn paramikn)
  {
    jju.a(paramContext);
    d = ((lek)jju.a(paramlek));
    a = ((WatchWhileActivity)paramContext).g();
    b = paramikn;
    e = LayoutInflater.from(paramContext).inflate(tci.aA, null);
    f = ((TextView)e.findViewById(tcg.aN));
    e.setOnClickListener(new dwv(this));
  }
  
  public final View a()
  {
    return e;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dwu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */