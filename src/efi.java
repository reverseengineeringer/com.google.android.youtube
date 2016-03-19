import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public final class efi
  implements mbl, mbr
{
  private final TextView a;
  private final TextView b;
  private final ImageView c;
  private final ImageView d;
  private final View e;
  private final mji f;
  private final mha g;
  private final mbt h;
  private final qrk i;
  private final mbi j;
  private rwn k;
  
  public efi(Context paramContext, mji parammji, qrk paramqrk, mbt parammbt, mha parammha)
  {
    jju.a(paramContext);
    f = ((mji)jju.a(parammji));
    h = ((mbt)jju.a(parammbt));
    g = ((mha)jju.a(parammha));
    i = ((qrk)jju.a(paramqrk));
    paramContext = (RelativeLayout)View.inflate(paramContext, tci.bq, null);
    a = ((TextView)paramContext.findViewById(tcg.jo));
    b = ((TextView)paramContext.findViewById(tcg.iW));
    c = ((ImageView)paramContext.findViewById(tcg.fM));
    d = ((ImageView)paramContext.findViewById(tcg.fN));
    e = paramContext.findViewById(tcg.bE);
    parammbt.a(paramContext);
    j = new mbi(paramqrk, parammbt, this);
  }
  
  public final View a()
  {
    return h.a();
  }
  
  public final void a(mby parammby)
  {
    j.a();
  }
  
  public final boolean b()
  {
    if (k != null) {
      i.a(k, null);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     efi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */