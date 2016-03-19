import android.util.Log;

final class bhb
  implements lu
{
  private final bha a;
  private final bhd b;
  private final lu c;
  
  bhb(lu paramlu, bha parambha, bhd parambhd)
  {
    c = paramlu;
    a = parambha;
    b = parambhd;
  }
  
  public final Object a()
  {
    Object localObject2 = c.a();
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = a.a();
      localObject1 = localObject2;
      if (Log.isLoggable("FactoryPools", 2))
      {
        localObject1 = String.valueOf(localObject2.getClass());
        new StringBuilder(String.valueOf(localObject1).length() + 12).append("Created new ").append((String)localObject1);
        localObject1 = localObject2;
      }
    }
    if ((localObject1 instanceof bhc)) {
      ((bhc)localObject1).b_().a(false);
    }
    return localObject1;
  }
  
  public final boolean a(Object paramObject)
  {
    if ((paramObject instanceof bhc)) {
      ((bhc)paramObject).b_().a(true);
    }
    b.a(paramObject);
    return c.a(paramObject);
  }
}

/* Location:
 * Qualified Name:     bhb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */