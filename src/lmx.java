import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class lmx
{
  public final Set a;
  public final Set b;
  public final Set c;
  public final rgn d;
  public final boolean e;
  public final boolean f;
  public final boolean g;
  public final boolean h;
  
  public lmx(rgc paramrgc)
  {
    HashSet localHashSet1 = new HashSet();
    if ((a != null) && (a.length > 0)) {
      localHashSet1.addAll(Arrays.asList(a));
    }
    a = Collections.unmodifiableSet(localHashSet1);
    localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    if ((b == null) || (b.a == null))
    {
      e = false;
      f = false;
      g = false;
      h = false;
      if (c == null) {
        break label268;
      }
    }
    label268:
    for (paramrgc = c.a;; paramrgc = null)
    {
      d = paramrgc;
      b = Collections.unmodifiableSet(localHashSet1);
      c = Collections.unmodifiableSet(localHashSet2);
      return;
      e = b.a.a;
      f = b.a.b;
      g = b.a.f;
      h = b.a.e;
      Object localObject = b.a.c;
      if ((localObject != null) && (localObject.length > 0)) {
        localHashSet1.addAll(Arrays.asList((Object[])localObject));
      }
      localObject = b.a.d;
      if ((localObject == null) || (localObject.length <= 0)) {
        break;
      }
      localHashSet2.addAll(Arrays.asList((Object[])localObject));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     lmx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */