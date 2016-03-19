import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class msj
  implements Iterable
{
  public static final msj b = new msj(Collections.emptyMap());
  final Map a;
  
  public msj()
  {
    this(new HashMap());
  }
  
  private msj(Map paramMap)
  {
    a = paramMap;
  }
  
  public final msj a(String paramString1, String paramString2)
  {
    a.put(paramString1, paramString2);
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof msj)) {
      return false;
    }
    paramObject = (msj)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final Iterator iterator()
  {
    return new msk(this);
  }
  
  public final String toString()
  {
    return TextUtils.join(", ", this);
  }
}

/* Location:
 * Qualified Name:     msj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */