import java.util.Iterator;

public final class ilp
{
  public static final Throwable a(Iterable paramIterable)
  {
    if (paramIterable == null)
    {
      paramIterable = null;
      return paramIterable;
    }
    Iterator localIterator = paramIterable.iterator();
    if (!localIterator.hasNext()) {
      return null;
    }
    Throwable localThrowable = (Throwable)localIterator.next();
    if (localThrowable == null) {
      return null;
    }
    Class localClass = localThrowable.getClass();
    do
    {
      paramIterable = localThrowable;
      if (!localIterator.hasNext()) {
        break;
      }
    } while (localClass.equals(((Throwable)localIterator.next()).getClass()));
    return null;
  }
}

/* Location:
 * Qualified Name:     ilp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */