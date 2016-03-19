import java.util.ArrayList;

public final class mat
  extends mak
{
  public final map b;
  final jjv c;
  public final mau d;
  public final ArrayList e;
  
  public mat(map parammap, jjv paramjjv)
  {
    b = ((map)jju.a(parammap));
    c = ((jjv)jju.a(paramjjv));
    e = new ArrayList();
    d = new mau(this);
    parammap.a(d);
  }
  
  public final boolean a(Object paramObject)
  {
    return e.indexOf(paramObject) >= 0;
  }
  
  public final int b()
  {
    return e.size();
  }
  
  public final Object b(int paramInt)
  {
    return e.get(paramInt);
  }
  
  public final long c(int paramInt)
  {
    return paramInt;
  }
  
  public final boolean c()
  {
    return e.isEmpty();
  }
}

/* Location:
 * Qualified Name:     mat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */