import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class ade
{
  public static final ade c = new ade(new Bundle(), null);
  public final Bundle a;
  List b;
  
  ade(Bundle paramBundle, List paramList)
  {
    a = paramBundle;
    b = paramList;
  }
  
  public static ade a(Bundle paramBundle)
  {
    if (paramBundle != null) {
      return new ade(paramBundle, null);
    }
    return null;
  }
  
  public final List a()
  {
    b();
    return b;
  }
  
  public final boolean a(List paramList)
  {
    if (paramList != null)
    {
      b();
      int k = b.size();
      if (k != 0)
      {
        int m = paramList.size();
        int i = 0;
        while (i < m)
        {
          IntentFilter localIntentFilter = (IntentFilter)paramList.get(i);
          if (localIntentFilter != null)
          {
            int j = 0;
            while (j < k)
            {
              if (localIntentFilter.hasCategory((String)b.get(j))) {
                return true;
              }
              j += 1;
            }
          }
          i += 1;
        }
      }
    }
    return false;
  }
  
  final void b()
  {
    if (b == null)
    {
      b = a.getStringArrayList("controlCategories");
      if ((b == null) || (b.isEmpty())) {
        b = Collections.emptyList();
      }
    }
  }
  
  public final boolean c()
  {
    b();
    return b.isEmpty();
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ade))
    {
      paramObject = (ade)paramObject;
      b();
      ((ade)paramObject).b();
      return b.equals(b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    b();
    return b.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MediaRouteSelector{ ");
    localStringBuilder.append("controlCategories=").append(Arrays.toString(a().toArray()));
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     ade
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */