import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import com.google.android.apps.youtube.app.ui.ChipCloudView;

public final class dzn
  implements mbr
{
  private final mbt a;
  private final ChipCloudView b;
  private final dzo c;
  
  public dzn(Activity paramActivity, mbt parammbt, mby parammby)
  {
    jju.a(paramActivity);
    a = ((mbt)jju.a(parammbt));
    Resources localResources = paramActivity.getResources();
    int i = localResources.getDimensionPixelSize(tcd.k);
    int j = localResources.getDimensionPixelSize(tcd.i);
    b = new ChipCloudView(paramActivity);
    b.setPadding(i, i, i, j);
    b.a(localResources.getDimensionPixelSize(tcd.j));
    c = new dzo(paramActivity, parammby);
    parammbt.a(b);
    parammbt.a(false);
  }
  
  public final View a()
  {
    return a.a();
  }
  
  public final void a(mby parammby)
  {
    c.a(parammby, b);
  }
}

/* Location:
 * Qualified Name:     dzn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */