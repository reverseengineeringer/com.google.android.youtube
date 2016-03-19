import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;

public final class glt
  extends gfv
{
  private static final glt a = new glt();
  
  private glt()
  {
    super("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");
  }
  
  public static glu a(String paramString, Context paramContext, boolean paramBoolean)
  {
    Object localObject = fpb.b;
    if (fpb.a(paramContext) == 0)
    {
      glu localglu = a.b(paramString, paramContext, paramBoolean);
      localObject = localglu;
      if (localglu != null) {}
    }
    else
    {
      localObject = new glq(paramString, paramContext, paramBoolean);
    }
    return (glu)localObject;
  }
  
  private final glu b(String paramString, Context paramContext, boolean paramBoolean)
  {
    gfr localgfr = gfu.a(paramContext);
    if (paramBoolean) {}
    try
    {
      paramString = ((glx)a(paramContext)).a(paramString, localgfr);
    }
    catch (RemoteException paramString)
    {
      return null;
    }
    catch (gfw paramString)
    {
      do
      {
        for (;;) {}
      } while (paramString != null);
    }
    paramString = ((glx)a(paramContext)).b(paramString, localgfr);
    break label93;
    paramContext = paramString.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    if ((paramContext != null) && ((paramContext instanceof glu))) {
      return (glu)paramContext;
    }
    paramString = new glw(paramString);
    return paramString;
    label93:
    return null;
  }
}

/* Location:
 * Qualified Name:     glt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */