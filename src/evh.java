import java.util.Collections;
import java.util.List;

public final class evh
{
  public final long a;
  public final List b;
  
  public evh(long paramLong, List paramList)
  {
    a = paramLong;
    b = Collections.unmodifiableList(paramList);
  }
}

/* Location:
 * Qualified Name:     evh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */