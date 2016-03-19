import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;

public final class mip
  extends mhp
{
  private static final jjv g = new miq();
  private final Activity a;
  private final map b;
  private final mbg e;
  private final mat f;
  
  public mip(Activity paramActivity, mfl parammfl, mhk parammhk, jiu paramjiu, jpr paramjpr, lek paramlek, boolean paramBoolean)
  {
    super(parammfl, parammhk, paramjiu, paramjpr, paramlek, paramBoolean);
    a = ((Activity)jju.a(paramActivity));
    b = ((map)jju.a(super.a()));
    e = new mbg();
    e.a(b);
    f = new mat(b, g);
  }
  
  private final void b(Configuration paramConfiguration)
  {
    if (paramConfiguration == null) {
      return;
    }
    if (orientation == 2)
    {
      e.a(b, f);
      return;
    }
    e.a(f, b);
  }
  
  public final map a()
  {
    return e;
  }
  
  public final void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
    b(paramConfiguration);
  }
  
  public final void a(lmn paramlmn)
  {
    super.a(paramlmn);
    b(a.getResources().getConfiguration());
  }
  
  @jjg
  public final void handleHideEnclosingActionEvent(lcu paramlcu)
  {
    super.handleHideEnclosingActionEvent(paramlcu);
  }
  
  @jjg
  public final void handleItemDismissedEvent(mho parammho)
  {
    super.handleItemDismissedEvent(parammho);
  }
  
  @jjg
  public final void handleRemoveItemEvent(lcz paramlcz)
  {
    super.handleRemoveItemEvent(paramlcz);
  }
  
  @jjg
  public final void handleServiceResponseRemoveEvent(lra paramlra)
  {
    super.handleServiceResponseRemoveEvent(paramlra);
  }
}

/* Location:
 * Qualified Name:     mip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */