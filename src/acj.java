import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;

public final class acj
  extends ContextWrapper
{
  private Resources a;
  
  private acj(Context paramContext)
  {
    super(paramContext);
  }
  
  public static Context a(Context paramContext)
  {
    Object localObject = paramContext;
    if (!(paramContext instanceof acj)) {
      localObject = new acj(paramContext);
    }
    return (Context)localObject;
  }
  
  public final Resources getResources()
  {
    if (a == null) {
      a = new ack(super.getResources(), acm.a(this));
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     acj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */