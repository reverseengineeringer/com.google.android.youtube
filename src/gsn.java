import android.os.IInterface;
import com.google.android.gms.appdatasearch.GetRecentContextCall.Request;
import com.google.android.gms.appdatasearch.UsageInfo;

public abstract interface gsn
  extends IInterface
{
  public abstract void a(GetRecentContextCall.Request paramRequest, gsq paramgsq);
  
  public abstract void a(gsq paramgsq);
  
  public abstract void a(gsq paramgsq, String paramString1, String paramString2);
  
  public abstract void a(gsq paramgsq, String paramString, UsageInfo[] paramArrayOfUsageInfo);
  
  public abstract void a(gsq paramgsq, boolean paramBoolean);
  
  public abstract void b(gsq paramgsq);
}

/* Location:
 * Qualified Name:     gsn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */