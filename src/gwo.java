import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import com.google.android.gms.common.api.Status;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

final class gwo
  implements Runnable
{
  gwo(gwn paramgwn, String paramString, Integer paramInteger, gvx paramgvx, gwm paramgwm) {}
  
  public final void run()
  {
    gwn localgwn = e;
    Object localObject2 = a;
    Integer localInteger = b;
    Object localObject1 = c;
    gwm localgwm = d;
    hav.b();
    try
    {
      Object localObject3 = ((gvx)localObject1).a(gwn.a(new FileInputStream(localgwn.b((String)localObject2))));
      if (localObject3 != null)
      {
        new StringBuilder("Saved resource loaded: ").append(gwn.c((String)localObject2));
        hav.b();
        localgwm.a(Status.a, localObject3, gwn.b, localgwn.a((String)localObject2));
        return;
      }
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      hav.a("Saved resource not found: " + gwn.c((String)localObject2));
      if (localInteger == null)
      {
        localgwm.a(Status.b, null, null, 0L);
        return;
      }
    }
    catch (gwl localgwl2)
    {
      for (;;)
      {
        hav.a("Saved resource is corrupted: " + gwn.c((String)localObject2));
      }
    }
    try
    {
      localObject2 = c.getResources().openRawResource(localInteger.intValue());
      if (localObject2 != null)
      {
        localObject1 = ((gvx)localObject1).a(gwn.a((InputStream)localObject2));
        if (localObject1 != null)
        {
          new StringBuilder("Default resource loaded: ").append(c.getResources().getResourceEntryName(localInteger.intValue()));
          hav.b();
          localgwm.a(Status.a, localObject1, gwn.a, 0L);
          return;
        }
      }
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      hav.a("Default resource not found. ID: " + localInteger);
      localgwm.a(Status.b, null, null, 0L);
      return;
    }
    catch (gwl localgwl1)
    {
      for (;;)
      {
        hav.a("Default resource resource is corrupted: " + localInteger);
      }
    }
  }
}

/* Location:
 * Qualified Name:     gwo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */