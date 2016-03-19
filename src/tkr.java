import android.content.Context;
import android.content.Intent;
import java.util.Arrays;

public final class tkr
{
  public final tio a = tio.b("");
  public final tid b;
  public final tif c;
  
  public tkr(tif paramtif, Context paramContext)
  {
    b = new tkq(paramContext);
    c = paramtif;
  }
  
  public final tmf a(Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      return null;
      paramIntent = paramIntent.getByteArrayExtra("ipcinv-upcall");
    } while (paramIntent == null);
    try
    {
      tmf localtmf = tmf.a(paramIntent);
      return localtmf;
    }
    catch (tpe localtpe)
    {
      a.a("Could not parse listener upcall from %s", new Object[] { Arrays.toString(paramIntent) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     tkr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */