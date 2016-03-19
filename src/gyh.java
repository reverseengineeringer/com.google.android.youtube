import android.os.IInterface;
import com.google.android.gms.playlog.internal.LogEvent;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.util.List;

public abstract interface gyh
  extends IInterface
{
  public abstract void a(String paramString, PlayLoggerContext paramPlayLoggerContext, LogEvent paramLogEvent);
  
  public abstract void a(String paramString, PlayLoggerContext paramPlayLoggerContext, List paramList);
  
  public abstract void a(String paramString, PlayLoggerContext paramPlayLoggerContext, byte[] paramArrayOfByte);
}

/* Location:
 * Qualified Name:     gyh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */