import java.security.MessageDigest;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class asx
  implements ast
{
  public final lf b = new lf();
  
  public final Object a(asu paramasu)
  {
    if (b.containsKey(paramasu)) {
      return b.get(paramasu);
    }
    return b;
  }
  
  public final void a(asx paramasx)
  {
    b.a(b);
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    Iterator localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      asu localasu = (asu)((Map.Entry)localObject).getKey();
      localObject = ((Map.Entry)localObject).getValue();
      asw localasw = c;
      if (e == null) {
        e = d.getBytes(ast.a);
      }
      localasw.a(e, localObject, paramMessageDigest);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof asx))
    {
      paramObject = (asx)paramObject;
      return b.equals(b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
  
  public final String toString()
  {
    String str = String.valueOf(b);
    return String.valueOf(str).length() + 16 + "Options{values=" + str + "}";
  }
}

/* Location:
 * Qualified Name:     asx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */