import android.content.Context;
import android.content.res.Resources;

public class dve
  extends hxc
{
  boolean a;
  private Context b;
  
  public dve(Context paramContext, String paramString)
  {
    super(paramString);
    b = paramContext;
  }
  
  public final int a()
  {
    return tci.l;
  }
  
  public final void a(boolean paramBoolean)
  {
    a = paramBoolean;
    if (paramBoolean)
    {
      e = b.getResources().getDrawable(tce.bV);
      return;
    }
    e = null;
  }
}

/* Location:
 * Qualified Name:     dve
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */