import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;

public final class elk
  implements mbr
{
  final qrk a;
  private final mji b;
  private final mbt c;
  private final Resources d;
  private final LayoutInflater e;
  private View f;
  private LinearLayout g;
  private lud h;
  private boolean i;
  private int j;
  
  public elk(Context paramContext, mji parammji, mbt parammbt, qrk paramqrk)
  {
    b = ((mji)jju.a(parammji));
    c = ((mbt)jju.a(parammbt));
    a = ((qrk)jju.a(paramqrk));
    d = paramContext.getResources();
    e = LayoutInflater.from(paramContext);
    f = e.inflate(tci.dm, null);
    parammbt.a(f);
  }
  
  public final View a()
  {
    return c.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     elk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */