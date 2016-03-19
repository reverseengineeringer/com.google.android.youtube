import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.apps.youtube.app.ui.CompactYpcOfferModuleView;

public final class ebc
  implements mbr
{
  private final CompactYpcOfferModuleView a;
  private final mbt b;
  private final dod c;
  
  public ebc(Context paramContext, mbt parammbt, qrk paramqrk, dhd paramdhd)
  {
    jju.a(paramContext);
    jju.a(paramqrk);
    b = ((mbt)jju.a(parammbt));
    a = ((CompactYpcOfferModuleView)LayoutInflater.from(paramContext).inflate(tci.O, null));
    c = new dod(paramqrk, a.c, paramdhd);
    parammbt.a(a);
  }
  
  public final View a()
  {
    return b.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ebc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */