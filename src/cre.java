import android.location.Location;
import android.os.AsyncTask;
import java.util.Iterator;
import java.util.List;

final class cre
  extends AsyncTask
{
  private crf a;
  
  public cre(cqs paramcqs, crf paramcrf)
  {
    a = paramcrf;
  }
  
  private final List a(List... paramVarArgs)
  {
    Iterator localIterator = paramVarArgs[0].iterator();
    for (;;)
    {
      cri localcri;
      if (localIterator.hasNext())
      {
        localcri = (cri)localIterator.next();
        if ((localcri == null) || ((e != null) && (f != null))) {}
      }
      else
      {
        try
        {
          Location localLocation = hzq.a(b.a, h);
          if (localLocation != null)
          {
            e = Double.toString(localLocation.getLatitude());
            f = Double.toString(localLocation.getLongitude());
          }
        }
        catch (Error localError)
        {
          continue;
          return paramVarArgs[0];
        }
        catch (Exception localException) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     cre
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */