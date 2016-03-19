import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

public abstract class tpc
  extends tov
{
  private static final List a = Collections.unmodifiableList(new ArrayList(0));
  private int b;
  
  public static int a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 1231;
    }
    return 1237;
  }
  
  public static List a(String paramString, Collection paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.size() == 0)) {
      return a;
    }
    paramCollection = new ArrayList(paramCollection);
    int i = 0;
    while (i < paramCollection.size())
    {
      if (paramCollection.get(i) == null) {
        throw new tpd(String.format(Locale.ROOT, "Element %d of repeated field '%s' must not be null.", new Object[] { Integer.valueOf(i), paramString }));
      }
      i += 1;
    }
    return Collections.unmodifiableList(paramCollection);
  }
  
  public static void a(String paramString, int paramInt)
  {
    if (paramInt < 0) {
      throw new tpd(String.format(Locale.ROOT, "Field '%s' must be non-negative: %d", new Object[] { paramString, Integer.valueOf(paramInt) }));
    }
  }
  
  public static void a(String paramString, long paramLong)
  {
    if (paramLong < 0L) {
      throw new tpd(String.format(Locale.ROOT, "Field '%s' must be non-negative: %d", new Object[] { paramString, Long.valueOf(paramLong) }));
    }
  }
  
  public static void a(String paramString, Object paramObject)
  {
    if (paramObject == null) {
      throw new tpd(String.format(Locale.ROOT, "Required field '%s' was not set", new Object[] { paramString }));
    }
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (((String)tpb.a(paramString2)).length() == 0) {
      throw new tpd(String.format(Locale.ROOT, "Field '%s' must be non-empty", new Object[] { paramString1 }));
    }
  }
  
  public static void a(String paramString, top paramtop)
  {
    if (ab.length == 0) {
      throw new tpd(String.format(Locale.ROOT, "Field '%s' must be non-empty", new Object[] { paramString }));
    }
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    boolean bool = false;
    if (paramObject1 == null) {
      if (paramObject2 == null) {
        bool = true;
      }
    }
    while (paramObject2 == null) {
      return bool;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static List b(String paramString, Collection paramCollection)
  {
    List localList = a(paramString, paramCollection);
    if (paramCollection.isEmpty()) {
      throw new tpd(String.format(Locale.ROOT, "Repeated field '%s' must have at least one element", new Object[] { paramString }));
    }
    return localList;
  }
  
  public static void b(String paramString1, String paramString2)
  {
    throw new tpd(String.format(Locale.ROOT, "Multiple one-of fields defined, including: %s, %s", new Object[] { paramString1, paramString2 }));
  }
  
  public static void q()
  {
    throw new tpd("No one-of fields defined");
  }
  
  public abstract int a();
  
  public final void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      throw new tpd(String.format(Locale.ROOT, "%s: %s", new Object[] { paramString, this }));
    }
  }
  
  public final int hashCode()
  {
    if (b == -1)
    {
      int j = a();
      int i = j;
      if (j == -1) {
        i = 0;
      }
      b = i;
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     tpc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */