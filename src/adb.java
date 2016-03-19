import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class adb
{
  private final Bundle a;
  private List b;
  
  adb(Bundle paramBundle, List paramList)
  {
    a = paramBundle;
    b = paramList;
  }
  
  public static adb a(Bundle paramBundle)
  {
    if (paramBundle != null) {
      return new adb(paramBundle, null);
    }
    return null;
  }
  
  private final void c()
  {
    ArrayList localArrayList;
    if (b == null)
    {
      localArrayList = a.getParcelableArrayList("routes");
      if ((localArrayList == null) || (localArrayList.isEmpty())) {
        b = Collections.emptyList();
      }
    }
    else
    {
      return;
    }
    int j = localArrayList.size();
    b = new ArrayList(j);
    int i = 0;
    label59:
    List localList;
    if (i < j)
    {
      localList = b;
      localObject = (Bundle)localArrayList.get(i);
      if (localObject == null) {
        break label110;
      }
    }
    label110:
    for (Object localObject = new act((Bundle)localObject, null);; localObject = null)
    {
      localList.add(localObject);
      i += 1;
      break label59;
      break;
    }
  }
  
  public final List a()
  {
    c();
    return b;
  }
  
  public final boolean b()
  {
    c();
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      act localact = (act)b.get(i);
      if ((localact == null) || (!localact.u())) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MediaRouteProviderDescriptor{ ");
    localStringBuilder.append("routes=").append(Arrays.toString(a().toArray()));
    localStringBuilder.append(", isValid=").append(b());
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     adb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */