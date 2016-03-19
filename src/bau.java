import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class bau
  implements azs
{
  private final azs a;
  private final azp b;
  
  public bau(azs paramazs)
  {
    this(paramazs, (byte)0);
  }
  
  private bau(azs paramazs, byte paramByte)
  {
    a = paramazs;
    b = null;
  }
  
  private static List a(List paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(new azf((String)paramList.next()));
    }
    return localArrayList;
  }
  
  public final azt a(Object paramObject, int paramInt1, int paramInt2, asx paramasx)
  {
    Object localObject = a(paramObject, paramInt1, paramInt2);
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      paramObject = null;
    }
    do
    {
      return (azt)paramObject;
      azf localazf = new azf((String)localObject, azg.a);
      localObject = b(paramObject, paramInt1, paramInt2);
      paramasx = a.a(localazf, paramInt1, paramInt2, paramasx);
      paramObject = paramasx;
    } while (((List)localObject).isEmpty());
    return new azt(a, a((List)localObject), c);
  }
  
  public abstract String a(Object paramObject, int paramInt1, int paramInt2);
  
  public List b(Object paramObject, int paramInt1, int paramInt2)
  {
    return Collections.emptyList();
  }
}

/* Location:
 * Qualified Name:     bau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */