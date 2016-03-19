import android.content.Context;
import android.content.Intent;

@Deprecated
public final class hha
  extends hgq
{
  public hha(Context paramContext)
  {
    super(paramContext, "com.google.android.gms.wallet.ACTION_REVIEW_PURCHASE_OPTIONS", "flow_inapp");
  }
  
  protected final Intent a(Intent paramIntent)
  {
    if (b.getStringExtra("com.google.android.libraries.inapp.EXTRA_JWT") != null) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool, "JWT is required");
      return paramIntent;
    }
  }
}

/* Location:
 * Qualified Name:     hha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */