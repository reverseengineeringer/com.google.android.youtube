import android.content.Context;
import android.content.Intent;

public final class hgt
  extends hgq
{
  public hgt(Context paramContext)
  {
    super(paramContext, "com.google.android.gms.wallet.ACTION_CHECKOUT", "flow_checkout");
  }
  
  protected final Intent a(Intent paramIntent)
  {
    if ((b.getByteArrayExtra("com.google.android.gms.wallet.firstparty.EXTRA_PARAMS") != null) || (b.getByteArrayExtra("com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN") != null)) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool, "Either buyflow params or initialization token is required");
      return paramIntent;
    }
  }
}

/* Location:
 * Qualified Name:     hgt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */