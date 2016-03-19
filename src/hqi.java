import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.googlehelp.GoogleHelp;

final class hqi
  implements hqa
{
  private final GoogleHelp a;
  private ggc b;
  private boolean c;
  
  hqi(String paramString)
  {
    a = new GoogleHelp(paramString);
  }
  
  private final ggc a()
  {
    if (b == null) {
      b = new ggc();
    }
    return b;
  }
  
  public final Intent a(Context paramContext)
  {
    if (c) {
      throw new IllegalStateException("Cannot call buildHelpIntent twice");
    }
    c = true;
    if (b != null)
    {
      GoogleHelp localGoogleHelp = a;
      c = guq.a(b.a(), paramContext.getCacheDir());
      c.p = "GoogleHelp";
    }
    paramContext = a;
    return new Intent("com.google.android.gms.googlehelp.HELP").setPackage("com.google.android.gms").putExtra("EXTRA_GOOGLE_HELP", paramContext);
  }
  
  public final hqa a(Account paramAccount)
  {
    a.a = paramAccount;
    return this;
  }
  
  public final hqa a(Bitmap paramBitmap)
  {
    aa = paramBitmap;
    return this;
  }
  
  public final hqa a(Uri paramUri)
  {
    a.b = paramUri;
    return this;
  }
  
  public final hqa a(Bundle paramBundle)
  {
    a().a(paramBundle);
    return this;
  }
}

/* Location:
 * Qualified Name:     hqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */