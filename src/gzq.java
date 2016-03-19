import java.io.IOException;

final class gzq
  implements gzs
{
  gzq(gzp paramgzp) {}
  
  public final fev a()
  {
    try
    {
      fev localfev = feu.a(gzp.a(a));
      return localfev;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      hav.b("IllegalStateException getting Advertising Id Info");
      return null;
    }
    catch (fpd localfpd)
    {
      hav.b("GooglePlayServicesRepairableException getting Advertising Id Info");
      return null;
    }
    catch (IOException localIOException)
    {
      hav.b("IOException getting Ad Id Info");
      return null;
    }
    catch (fpc localfpc)
    {
      hav.b("GooglePlayServicesNotAvailableException getting Advertising Id Info");
      return null;
    }
    catch (Exception localException)
    {
      hav.b("Unknown exception. Could not get the Advertising Id Info.");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     gzq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */