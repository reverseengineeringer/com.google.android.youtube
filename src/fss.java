import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class fss
  extends fsg
{
  private List b;
  
  fss(List paramList)
  {
    b = paramList;
  }
  
  public final fsg a(fsg paramfsg)
  {
    ArrayList localArrayList = new ArrayList(b);
    localArrayList.add(ftz.a(paramfsg));
    return new fss(localArrayList);
  }
  
  public final boolean a(char paramChar)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      if (((fsg)localIterator.next()).a(paramChar)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     fss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */