import java.util.HashMap;
import java.util.Map;

public final class lcn
{
  private final Map a = new HashMap();
  
  public final void a(Class paramClass, lcl paramlcl)
  {
    a.put(paramClass, paramlcl);
  }
  
  public final void a(pvd[] paramArrayOfpvd, rwn paramrwn, Object paramObject)
  {
    int j = paramArrayOfpvd.length;
    int i = 0;
    while (i < j)
    {
      pvd localpvd = paramArrayOfpvd[i];
      lcl locallcl = (lcl)a.get(lco.a(localpvd));
      if (locallcl != null) {
        locallcl.a(localpvd, paramrwn, paramObject).a();
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     lcn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */