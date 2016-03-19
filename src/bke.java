import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Resources;

final class bke
  extends ContextWrapper
{
  private final bkf a;
  private final bkg b;
  
  public bke(Context paramContext)
  {
    super(paramContext);
    a = new bkf(paramContext);
    b = new bkg(paramContext.getResources());
  }
  
  public final PackageManager getPackageManager()
  {
    return a;
  }
  
  public final Resources getResources()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */