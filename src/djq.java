import android.content.Context;
import java.util.Comparator;

public final class djq
  implements Comparator
{
  private final Context a;
  
  public djq(Context paramContext)
  {
    a = ((Context)jju.a(paramContext));
  }
  
  private final String a(Object paramObject)
  {
    if ((paramObject instanceof oav)) {
      return b;
    }
    if ((paramObject instanceof djx)) {
      return a.getString(tcm.cs);
    }
    return null;
  }
  
  public final int compare(Object paramObject1, Object paramObject2)
  {
    paramObject1 = a(paramObject1);
    paramObject2 = a(paramObject2);
    int i;
    if (paramObject1 == null)
    {
      i = 1;
      if (paramObject2 != null) {
        break label39;
      }
    }
    label39:
    for (int j = 1;; j = 0)
    {
      if ((j & i) == 0) {
        break label45;
      }
      return 0;
      i = 0;
      break;
    }
    label45:
    if (paramObject1 == null) {
      return -1;
    }
    if (paramObject2 == null) {
      return 1;
    }
    return ((String)paramObject1).compareTo((String)paramObject2);
  }
}

/* Location:
 * Qualified Name:     djq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */