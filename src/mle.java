import android.content.Context;
import com.google.android.libraries.youtube.proto.nano.ClientEvent;
import java.lang.reflect.Field;

public final class mle
{
  public final mfo a;
  public final jrp b;
  public final jnl c;
  private final Context d;
  
  public mle(Context paramContext, mfo parammfo, jrp paramjrp, jnl paramjnl)
  {
    d = ((Context)jju.a(paramContext));
    a = ((mfo)jju.a(parammfo));
    b = ((jrp)jju.a(paramjrp));
    c = ((jnl)jju.a(paramjnl));
  }
  
  private final void a(String paramString)
  {
    if (!jtm.b(d))
    {
      nra localnra = nra.b;
      nrb localnrb = nrb.i;
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "EventLoggingController.logClientEvent() could not generate ClientEvent: ".concat(paramString);; paramString = new String("EventLoggingController.logClientEvent() could not generate ClientEvent: "))
      {
        nqz.a(localnra, localnrb, paramString);
        return;
      }
    }
    throw new IllegalArgumentException(paramString);
  }
  
  public final ClientEvent a(Object paramObject, String paramString, long paramLong)
  {
    ClientEvent localClientEvent = new ClientEvent();
    eventTimeMs = paramLong;
    try
    {
      Field localField = ClientEvent.class.getField(paramString);
      if (localField.getType().isInstance(paramObject))
      {
        localField.set(localClientEvent, paramObject);
        return localClientEvent;
      }
      paramObject = String.valueOf(paramString);
      if (((String)paramObject).length() != 0) {}
      for (paramObject = "Error setting Event Logging payload with field name ".concat((String)paramObject);; paramObject = new String("Error setting Event Logging payload with field name "))
      {
        a((String)paramObject);
        break;
      }
      return null;
    }
    catch (NoSuchFieldException paramObject)
    {
      paramObject = String.valueOf(paramString);
      if (((String)paramObject).length() != 0) {}
      for (paramObject = "Error finding Event Logging payload with field name ".concat((String)paramObject);; paramObject = new String("Error finding Event Logging payload with field name "))
      {
        a((String)paramObject);
        break;
      }
    }
    catch (IllegalAccessException paramObject)
    {
      paramObject = String.valueOf(paramString);
      if (((String)paramObject).length() != 0) {}
      for (paramObject = "Error accessing Event Logging payload with field name ".concat((String)paramObject);; paramObject = new String("Error accessing Event Logging payload with field name "))
      {
        a((String)paramObject);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */