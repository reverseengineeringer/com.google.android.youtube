import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.nfc.NfcAdapter;
import java.util.concurrent.Executor;

public final class coj
{
  public final Activity a;
  public final NfcAdapter b;
  public final IntentFilter[] c;
  public final PendingIntent d;
  public final Executor e;
  
  public coj(Activity paramActivity, Executor paramExecutor)
  {
    a = ((Activity)jju.a(paramActivity));
    e = ((Executor)jju.a(paramExecutor));
    b = NfcAdapter.getDefaultAdapter(paramActivity);
    paramExecutor = new IntentFilter("android.nfc.action.NDEF_DISCOVERED");
    paramExecutor.addAction("android.nfc.action.TECH_DISCOVERED");
    paramExecutor.addAction("android.nfc.action.TAG_DISCOVERED");
    c = new IntentFilter[] { paramExecutor };
    paramExecutor = new Intent("android.nfc.action.NDEF_DISCOVERED");
    paramExecutor.setPackage(paramActivity.getPackageName());
    d = PendingIntent.getActivity(paramActivity, 0, paramExecutor, 0);
  }
  
  public final boolean a()
  {
    return b != null;
  }
}

/* Location:
 * Qualified Name:     coj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */