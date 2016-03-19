import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.TextView;

public final class eck
  implements AdapterView.OnItemSelectedListener, mbr
{
  private final qrk a;
  private final View b;
  private final Spinner c;
  private final TextView d;
  private final ArrayAdapter e;
  
  public eck(Context paramContext, qrk paramqrk)
  {
    a = ((qrk)jju.a(paramqrk));
    b = View.inflate(paramContext, tci.ay, null);
    c = ((Spinner)b.findViewById(tcg.cU));
    d = ((TextView)b.findViewById(tcg.ep));
    e = new ArrayAdapter(paramContext, 17367048);
    e.setDropDownViewResource(17367049);
    c.setAdapter(e);
    c.setOnItemSelectedListener(this);
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong) {}
  
  public final void onNothingSelected(AdapterView paramAdapterView) {}
}

/* Location:
 * Qualified Name:     eck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */