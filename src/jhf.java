import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class jhf
{
  public static List a(Object... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramVarArgs.length);
    Collections.addAll(localArrayList, paramVarArgs);
    return Collections.unmodifiableList(localArrayList);
  }
}

/* Location:
 * Qualified Name:     jhf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */