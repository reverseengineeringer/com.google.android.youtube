import android.content.Context;
import android.os.Build.VERSION;
import java.util.WeakHashMap;

public class gy
{
  private static final WeakHashMap a = new WeakHashMap();
  
  public static gy a(Context paramContext)
  {
    synchronized (a)
    {
      gy localgy = (gy)a.get(paramContext);
      Object localObject = localgy;
      if (localgy == null)
      {
        if (Build.VERSION.SDK_INT >= 17)
        {
          localObject = new gz(paramContext);
          a.put(paramContext, localObject);
        }
      }
      else {
        return (gy)localObject;
      }
      localObject = new ha(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     gy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */