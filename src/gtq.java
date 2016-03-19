import java.util.Map;

final class gtq
  extends gts
{
  gtq(gtp paramgtp) {}
  
  protected final int a()
  {
    return d.c;
  }
  
  protected final int a(Object paramObject)
  {
    if (paramObject == null) {
      return d.a();
    }
    return d.a(paramObject, paramObject.hashCode());
  }
  
  protected final Object a(int paramInt1, int paramInt2)
  {
    return d.b[((paramInt1 << 1) + paramInt2)];
  }
  
  protected final Object a(int paramInt, Object paramObject)
  {
    gtp localgtp = d;
    paramInt = (paramInt << 1) + 1;
    Object localObject = b[paramInt];
    b[paramInt] = paramObject;
    return localObject;
  }
  
  protected final void a(int paramInt)
  {
    d.b(paramInt);
  }
  
  protected final void a(Object paramObject1, Object paramObject2)
  {
    d.put(paramObject1, paramObject2);
  }
  
  protected final int b(Object paramObject)
  {
    return d.a(paramObject);
  }
  
  protected final Map b()
  {
    return d;
  }
  
  protected final void c()
  {
    d.clear();
  }
}

/* Location:
 * Qualified Name:     gtq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */