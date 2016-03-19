import android.os.IInterface;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.ApplicationStatus;
import com.google.android.gms.cast.internal.DeviceStatus;

public abstract interface fnz
  extends IInterface
{
  public abstract void a(int paramInt);
  
  public abstract void a(long paramLong);
  
  public abstract void a(long paramLong, int paramInt);
  
  public abstract void a(ApplicationMetadata paramApplicationMetadata, String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void a(ApplicationStatus paramApplicationStatus);
  
  public abstract void a(DeviceStatus paramDeviceStatus);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(String paramString, byte[] paramArrayOfByte);
  
  public abstract void b();
  
  public abstract void b(int paramInt);
  
  public abstract void c(int paramInt);
  
  public abstract void d(int paramInt);
  
  public abstract void e(int paramInt);
}

/* Location:
 * Qualified Name:     fnz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */