import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

public final class ocw
{
  private final kzn a;
  
  public ocw(kzn paramkzn)
  {
    a = paramkzn;
  }
  
  public final obb a(String paramString)
  {
    jju.b();
    Object localObject = a.a();
    a.add(paramString);
    ((kzp)localObject).a(ldy.a);
    for (;;)
    {
      try
      {
        localObject = a.a((kzp)localObject);
        localObject = oia.a((rmp)localObject, paramString);
        if (localObject != null) {
          break;
        }
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0)
        {
          paramString = "No video data returned for videoId=".concat(paramString);
          throw new ExecutionException(new mfq(paramString));
        }
      }
      catch (mfq paramString)
      {
        throw new ExecutionException(paramString);
      }
      paramString = new String("No video data returned for videoId=");
    }
    return obb.a((rmy)localObject);
  }
  
  public final obf a(String paramString, int paramInt)
  {
    jju.b();
    Object localObject1 = a.a();
    b.add(paramString);
    ((kzp)localObject1).a(ldy.a);
    Object localObject2;
    try
    {
      localObject2 = a.a((kzp)localObject1);
      localObject1 = oia.b((rmp)localObject2, paramString);
      paramString = oia.c((rmp)localObject2, paramString);
      if ((localObject1 == null) || (paramString == null)) {
        return null;
      }
    }
    catch (mfq paramString)
    {
      throw new ExecutionException(paramString);
    }
    int i;
    if (d != null)
    {
      i = d.length;
      d = null;
    }
    for (;;)
    {
      localObject1 = oav.a((rmb)localObject1, false, i, new lsu(b), oas.a(c));
      localObject2 = new ArrayList();
      paramString = paramString.iterator();
      while (paramString.hasNext()) {
        ((ArrayList)localObject2).add(obb.a((rmy)paramString.next()));
      }
      localObject1 = new obf((oav)localObject1, (List)localObject2);
      paramString = a;
      localObject1 = b;
      localObject1 = ((List)localObject1).subList(0, Math.min(((List)localObject1).size(), paramInt));
      return new obf(new oav(paramString, ((List)localObject1).size()), (List)localObject1);
      i = 0;
    }
  }
  
  public final rmh a(long paramLong1, long paramLong2, int paramInt, float paramFloat, List paramList)
  {
    jju.b();
    kzo localkzo = a.b();
    a = paramLong1;
    b = paramLong2;
    c = paramInt;
    d = paramFloat;
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ocy localocy = (ocy)paramList.next();
      localkzo.a(a, b, c, true);
    }
    localkzo.a(ldy.a);
    try
    {
      paramList = (rmh)a.a.b(localkzo);
      return paramList;
    }
    catch (mfq paramList)
    {
      throw new ExecutionException(paramList);
    }
  }
  
  public final void a(ocy paramocy, jgm paramjgm)
  {
    kzo localkzo = a.b().a(a, b, c, false);
    localkzo.a(ldy.a);
    kzn localkzn = a;
    paramocy = new ocx(paramjgm, paramocy);
    a.a(localkzo, paramocy);
  }
}

/* Location:
 * Qualified Name:     ocw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */