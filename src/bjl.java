import java.util.Iterator;
import java.util.List;

public class bjl
  extends tyx
{
  public bjl()
  {
    super("traf");
  }
  
  public final bjm e()
  {
    Iterator localIterator = d().iterator();
    while (localIterator.hasNext())
    {
      bhp localbhp = (bhp)localIterator.next();
      if ((localbhp instanceof bjm)) {
        return (bjm)localbhp;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bjl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */