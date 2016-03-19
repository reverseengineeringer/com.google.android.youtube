import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class tnj
  extends tpc
{
  public final List a;
  
  public tnj(Collection paramCollection)
  {
    a = b("invalidation", paramCollection);
  }
  
  static tnj a(trv paramtrv)
  {
    if (paramtrv == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(a.length);
    int i = 0;
    while (i < a.length)
    {
      localArrayList.add(tnk.a(a[i]));
      i += 1;
    }
    return new tnj(localArrayList);
  }
  
  public static tnj a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = a((trv)tps.mergeFrom(new trv(), paramArrayOfByte));
      return paramArrayOfByte;
    }
    catch (tpr paramArrayOfByte)
    {
      throw new tpe(paramArrayOfByte);
    }
    catch (tpd paramArrayOfByte)
    {
      throw new tpe(paramArrayOfByte.getMessage());
    }
  }
  
  protected final int a()
  {
    return a.hashCode() + 31;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<InvalidationMessage:");
    paramtpg.a(" invalidation=[").a(a).a(']');
    paramtpg.a('>');
  }
  
  public final trv b()
  {
    trv localtrv = new trv();
    a = new trw[a.size()];
    int i = 0;
    while (i < a.length)
    {
      a[i] = ((tnk)a.get(i)).d();
      i += 1;
    }
    return localtrv;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof tnj)) {
      return false;
    }
    paramObject = (tnj)paramObject;
    return a(a, a);
  }
}

/* Location:
 * Qualified Name:     tnj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */