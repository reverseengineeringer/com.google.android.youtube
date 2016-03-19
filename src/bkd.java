import android.content.Context;
import android.os.Looper;
import java.io.IOException;

public final class bkd
{
  private Context a;
  
  public bkd(Context paramContext)
  {
    a = new bke(paramContext);
  }
  
  public final bkx a()
  {
    try
    {
      Object localObject = a;
      if (Looper.myLooper() == Looper.getMainLooper()) {
        throw new IllegalStateException("Calling this from your main thread can lead to deadlock");
      }
      localObject = bkw.a((Context)localObject, bkw.a((Context)localObject));
      return (bkx)localObject;
    }
    catch (bkz localbkz) {}catch (bky localbky) {}catch (IllegalStateException localIllegalStateException) {}catch (IOException localIOException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     bkd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */