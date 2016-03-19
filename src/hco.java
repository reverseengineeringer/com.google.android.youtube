import android.util.LruCache;

final class hco
  implements hfn
{
  private LruCache a;
  
  hco(int paramInt, hfq paramhfq)
  {
    a = new hcp(1048576, paramhfq);
  }
  
  public final Object a(Object paramObject)
  {
    return a.get(paramObject);
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    a.put(paramObject1, paramObject2);
  }
}

/* Location:
 * Qualified Name:     hco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */