import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Map;

final class hdt
  extends har
{
  private static final String b = gkc.p.toString();
  private final Context c;
  
  public hdt(Context paramContext)
  {
    super(b, new String[0]);
    c = paramContext;
  }
  
  public final gki a(Map paramMap)
  {
    paramMap = new DisplayMetrics();
    ((WindowManager)c.getSystemService("window")).getDefaultDisplay().getMetrics(paramMap);
    int i = widthPixels;
    int j = heightPixels;
    return hfb.a(i + "x" + j);
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hdt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */