import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public final class npd
{
  private final jrp a;
  private final npe b;
  
  public npd(jrp paramjrp, jih paramjih)
  {
    a = paramjrp;
    b = new npe(paramjih);
  }
  
  final List a(String paramString, int paramInt)
  {
    label174:
    for (;;)
    {
      ArrayList localArrayList;
      try
      {
        jju.b();
        Object localObject = b.d();
        localArrayList = new ArrayList(paramInt);
        int i = 0;
        if ((i < paramInt) && (((jik)localObject).hasNext()))
        {
          eqh localeqh = (eqh)((jik)localObject).next();
          if (!c.equals(paramString)) {
            break label174;
          }
          localArrayList.add(localeqh);
          i += 1;
          break label174;
        }
        ((jik)localObject).a();
        b.a();
        try
        {
          paramString = localArrayList.iterator();
          if (paramString.hasNext())
          {
            localObject = (eqh)paramString.next();
            b.a(b);
            continue;
            paramString = finally;
          }
        }
        finally
        {
          b.b();
        }
        b.c();
      }
      finally {}
      b.b();
      return localArrayList;
    }
  }
  
  final void a(eqh parameqh)
  {
    String str;
    try
    {
      jju.b();
      str = UUID.randomUUID().toString();
      if (str == null) {
        throw new NullPointerException();
      }
    }
    finally {}
    b = str;
    a |= 0x1;
    if (!parameqh.a())
    {
      e = a.a();
      a |= 0x8;
    }
    b.a(b, parameqh);
  }
}

/* Location:
 * Qualified Name:     npd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */