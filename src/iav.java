import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import java.nio.ByteBuffer;

public abstract interface iav
{
  public abstract int a(ByteBuffer paramByteBuffer);
  
  public abstract MediaFormat a(int paramInt);
  
  public abstract void a();
  
  public abstract void a(long paramLong);
  
  public abstract void a(Context paramContext, Uri paramUri);
  
  public abstract int b();
  
  public abstract void b(int paramInt);
  
  public abstract boolean c();
  
  public abstract long d();
}

/* Location:
 * Qualified Name:     iav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */