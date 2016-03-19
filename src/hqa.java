import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;

public abstract interface hqa
{
  public abstract Intent a(Context paramContext);
  
  public abstract hqa a(Account paramAccount);
  
  public abstract hqa a(Bitmap paramBitmap);
  
  public abstract hqa a(Uri paramUri);
  
  public abstract hqa a(Bundle paramBundle);
}

/* Location:
 * Qualified Name:     hqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */