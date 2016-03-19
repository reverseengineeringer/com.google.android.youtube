import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class ptu
{
  private final List a;
  
  public ptu(List paramList)
  {
    a = ((List)jju.a(paramList));
  }
  
  private final Map b()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      ptk localptk = (ptk)localIterator.next();
      Parcelable localParcelable = localptk.c();
      if (localParcelable != null) {
        localHashMap.put(localptk.getClass().toString(), localParcelable);
      }
    }
    return localHashMap;
  }
  
  public final ptv a()
  {
    return new ptv(b());
  }
  
  public final void a(ptv paramptv, psd parampsd, ptl paramptl)
  {
    paramptv = a;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      ptk localptk = (ptk)localIterator.next();
      Parcelable localParcelable = (Parcelable)paramptv.get(localptk.getClass().toString());
      if (localParcelable != null) {
        localptk.a(localParcelable, parampsd, paramptl);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ptu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */