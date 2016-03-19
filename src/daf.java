import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class daf
  implements opx
{
  final SharedPreferences a;
  private Set b;
  
  public daf(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = Collections.newSetFromMap(new WeakHashMap());
  }
  
  public final void a(opy paramopy)
  {
    b.add(paramopy);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean != a())
    {
      a.edit().putBoolean("autonav", paramBoolean).apply();
      paramBoolean = a();
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((opy)localIterator.next()).a(paramBoolean);
      }
    }
  }
  
  public final boolean a()
  {
    return a.getBoolean("autonav", true);
  }
  
  public final void b(opy paramopy)
  {
    b.remove(paramopy);
  }
}

/* Location:
 * Qualified Name:     daf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */