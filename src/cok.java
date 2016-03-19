import android.net.Uri;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.NfcAdapter.CreateNdefMessageCallback;
import android.nfc.NfcAdapter.OnNdefPushCompleteCallback;
import android.nfc.NfcEvent;
import android.util.Pair;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

public final class cok
  implements NfcAdapter.CreateNdefMessageCallback, NfcAdapter.OnNdefPushCompleteCallback
{
  final com a;
  private final Executor b;
  
  public cok(com paramcom, Executor paramExecutor)
  {
    a = paramcom;
    b = paramExecutor;
  }
  
  public final NdefMessage createNdefMessage(NfcEvent paramNfcEvent)
  {
    paramNfcEvent = new FutureTask(new col(this));
    b.execute(paramNfcEvent);
    try
    {
      paramNfcEvent = (Pair)paramNfcEvent.get();
      String str = (String)first;
      if (str != null) {
        return new NdefMessage(new NdefRecord[] { new NdefRecord(3, jup.a(str, ((Long)second).longValue() / 1000L, "https").toString().getBytes(), new byte[0], new byte[0]) });
      }
    }
    catch (InterruptedException paramNfcEvent)
    {
      return null;
      return null;
    }
    catch (ExecutionException paramNfcEvent)
    {
      for (;;) {}
    }
  }
  
  public final void onNdefPushComplete(NfcEvent paramNfcEvent) {}
}

/* Location:
 * Qualified Name:     cok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */