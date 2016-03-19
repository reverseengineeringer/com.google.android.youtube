import java.util.Iterator;
import java.util.List;

public class bjc
  extends tyx
{
  private biq a;
  
  public bjc()
  {
    super("trak");
  }
  
  public final bjd e()
  {
    Iterator localIterator = d().iterator();
    while (localIterator.hasNext())
    {
      bhp localbhp = (bhp)localIterator.next();
      if ((localbhp instanceof bjd)) {
        return (bjd)localbhp;
      }
    }
    return null;
  }
  
  public final biq f()
  {
    if (a != null) {
      return a;
    }
    Object localObject = g();
    if (localObject != null)
    {
      localObject = ((big)localObject).e();
      if (localObject != null)
      {
        a = ((bii)localObject).e();
        return a;
      }
    }
    return null;
  }
  
  public final big g()
  {
    Iterator localIterator = d().iterator();
    while (localIterator.hasNext())
    {
      bhp localbhp = (bhp)localIterator.next();
      if ((localbhp instanceof big)) {
        return (big)localbhp;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bjc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */