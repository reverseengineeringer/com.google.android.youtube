import java.lang.reflect.Field;
import java.util.Vector;

public final class anu
{
  amm a;
  public String b;
  aod c;
  anw d = null;
  ana e = null;
  amz f = null;
  public boolean g = true;
  public boolean h = false;
  
  anu(amm paramamm, String paramString, aod paramaod)
  {
    a = paramamm;
    b = paramString;
    c = paramaod;
  }
  
  private final Field a(String paramString, Class paramClass)
  {
    Object localObject = null;
    try
    {
      Field localField = paramClass.getDeclaredField(paramString);
      localObject = localField;
      localField.setAccessible(true);
      localObject = localField;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      do
      {
        paramClass = paramClass.getSuperclass();
      } while (paramClass == null);
    }
    return (Field)localObject;
    return a(paramString, paramClass);
  }
  
  public final amq a()
  {
    try
    {
      if (f == null) {
        throw new IllegalStateException("Cannot pull frame from closed input port!");
      }
    }
    finally {}
    amq localamq = f.a.c();
    if (localamq != null)
    {
      if (d != null) {
        d.a(this, localamq);
      }
      a.addAutoReleaseFrame(localamq);
      if (a.c != -1L) {
        a.onPulledFrameWithTimestamp(a.c);
      }
    }
    return localamq;
  }
  
  public final void a(aoa paramaoa)
  {
    c();
    a.openOutputPort(paramaoa);
    ana localana = e;
    paramaoa = e;
    c.add(paramaoa);
  }
  
  public final void a(String paramString)
  {
    Field localField = a(paramString, a.getClass());
    if (localField == null) {
      throw new IllegalArgumentException(String.valueOf(paramString).length() + 39 + "Attempting to bind to unknown field '" + paramString + "'!");
    }
    c();
    d = new anv(this, localField);
  }
  
  /* Error */
  public final boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 30	anu:f	Lamz;
    //   6: ifnull +26 -> 32
    //   9: aload_0
    //   10: getfield 30	anu:f	Lamz;
    //   13: getfield 75	amz:a	Lanb;
    //   16: invokeinterface 168 1 0
    //   21: istore_1
    //   22: iload_1
    //   23: ifeq +9 -> 32
    //   26: iconst_1
    //   27: istore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: iload_1
    //   31: ireturn
    //   32: iconst_0
    //   33: istore_1
    //   34: goto -6 -> 28
    //   37: astore_2
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_2
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	anu
    //   21	13	1	bool	boolean
    //   37	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	22	37	finally
  }
  
  final void c()
  {
    if (e == null) {
      throw new IllegalStateException("Attempting to attach port while not in attachment stage!");
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(a.getName());
    String str2 = b;
    return String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + ":" + str2;
  }
}

/* Location:
 * Qualified Name:     anu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */