import android.content.Context;
import android.view.View;
import android.widget.Space;

public final class mbb
  implements mbr
{
  private final Context a;
  private View b;
  
  public mbb(Context paramContext)
  {
    a = ((Context)jju.a(paramContext));
  }
  
  public final View a()
  {
    if (b == null) {
      b = new Space(a);
    }
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     mbb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */