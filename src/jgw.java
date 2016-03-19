import java.util.LinkedHashMap;

public class jgw
  implements jgv
{
  final int a;
  final LinkedHashMap b;
  
  public jgw(int paramInt)
  {
    a = paramInt;
    b = new jgx(this, (int)Math.ceil(paramInt / 0.75F) + 1);
  }
  
  public Object a(Object paramObject)
  {
    try
    {
      jju.a(paramObject);
      paramObject = b.get(paramObject);
      return paramObject;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  public final void a()
  {
    try
    {
      b.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void a(Object paramObject1, Object paramObject2)
  {
    try
    {
      jju.a(paramObject1);
      jju.a(paramObject2);
      b.put(paramObject1, paramObject2);
      return;
    }
    finally
    {
      paramObject1 = finally;
      throw ((Throwable)paramObject1);
    }
  }
  
  public Object b(Object paramObject)
  {
    try
    {
      jju.a(paramObject);
      paramObject = b.remove(paramObject);
      return paramObject;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  public String toString()
  {
    try
    {
      String str = b.toString();
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     jgw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */