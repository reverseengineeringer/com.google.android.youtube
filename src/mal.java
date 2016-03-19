import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class mal
  implements mby
{
  private final Map a = new HashMap(16);
  private final List b = new ArrayList(16);
  
  private final mbu b(int paramInt)
  {
    return (mbu)b.get(paramInt);
  }
  
  public final int a()
  {
    return b.size();
  }
  
  public final int a(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    paramObject = paramObject.getClass();
    paramObject = (Integer)a.get(paramObject);
    if (paramObject == null) {
      return -1;
    }
    return ((Integer)paramObject).intValue();
  }
  
  protected abstract mbr a(int paramInt);
  
  public final mbr a(int paramInt, ViewGroup paramViewGroup)
  {
    int i;
    Object localObject;
    if ((paramInt >= 0) && (paramInt <= a()))
    {
      i = 1;
      if (i != 0) {
        break label29;
      }
      localObject = null;
    }
    label29:
    mbr localmbr;
    do
    {
      return (mbr)localObject;
      i = 0;
      break;
      localmbr = a(paramInt);
      localObject = localmbr;
    } while (localmbr != null);
    return b(paramInt).a(paramViewGroup);
  }
  
  public final void a(Class paramClass, mbu parammbu)
  {
    jju.a(paramClass);
    jju.a(parammbu);
    if (a.containsKey(paramClass))
    {
      paramClass = b(((Integer)a.get(paramClass)).intValue());
      if ((paramClass != null) && (paramClass.getClass().isInstance(parammbu))) {}
      for (boolean bool = true;; bool = false)
      {
        jju.b(bool);
        return;
      }
    }
    int i = a.size();
    a.put(paramClass, Integer.valueOf(i));
    b.add(parammbu);
  }
}

/* Location:
 * Qualified Name:     mal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */