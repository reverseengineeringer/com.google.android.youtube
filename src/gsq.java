import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.appdatasearch.GetRecentContextCall.Response;
import com.google.android.gms.common.api.Status;

public abstract interface gsq
  extends IInterface
{
  public abstract void a(GetRecentContextCall.Response paramResponse);
  
  public abstract void a(Status paramStatus);
  
  public abstract void a(Status paramStatus, ParcelFileDescriptor paramParcelFileDescriptor);
  
  public abstract void a(Status paramStatus, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     gsq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */