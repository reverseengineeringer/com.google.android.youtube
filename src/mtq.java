import java.util.Iterator;
import java.util.List;

public final class mtq
{
  public static mru a(List paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      mru localmru = (mru)paramList.next();
      if (localmru.b().equals(paramString)) {
        return localmru;
      }
    }
    return null;
  }
  
  public static mru a(List paramList, msm parammsm)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      mru localmru = (mru)paramList.next();
      if (localmru.c().equals(parammsm)) {
        return localmru;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     mtq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */