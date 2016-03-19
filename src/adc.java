import android.os.Bundle;
import java.util.ArrayList;

public final class adc
{
  private final Bundle a = new Bundle();
  private ArrayList b;
  
  public final adb a()
  {
    if (b != null)
    {
      int j = b.size();
      ArrayList localArrayList = new ArrayList(j);
      int i = 0;
      while (i < j)
      {
        localArrayList.add(b.get(i)).a);
        i += 1;
      }
      a.putParcelableArrayList("routes", localArrayList);
    }
    return new adb(a, b);
  }
  
  public final adc a(act paramact)
  {
    if (paramact == null) {
      throw new IllegalArgumentException("route must not be null");
    }
    if (b == null) {
      b = new ArrayList();
    }
    while (!b.contains(paramact))
    {
      b.add(paramact);
      return this;
    }
    throw new IllegalArgumentException("route descriptor already added");
  }
}

/* Location:
 * Qualified Name:     adc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */