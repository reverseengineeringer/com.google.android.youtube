import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.nfc.tech.Ndef;
import android.os.Handler;
import android.os.Process;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;

public final class tye
{
  public static tye a;
  public final Context b;
  public final NfcAdapter c;
  final Object d;
  public final List e;
  public BroadcastReceiver f;
  public IntentFilter[] g;
  Ndef h;
  int i;
  private Tag j;
  private boolean k;
  private Timer l;
  
  public tye(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    e = new ArrayList();
    d = new Object();
    int m;
    if ((paramContext != null) && (paramContext.checkPermission("android.permission.NFC", Process.myPid(), Process.myUid()) == 0))
    {
      m = 1;
      if (m == 0) {
        break label88;
      }
    }
    label88:
    for (c = NfcAdapter.getDefaultAdapter(paramContext);; c = null)
    {
      if (c != null) {
        break label96;
      }
      Log.w("NfcSensor", "NFC is not supported on this phone or application doesn't have NFC permission.");
      return;
      m = 0;
      break;
    }
    label96:
    f = new tyf(this);
  }
  
  private static boolean a(NdefMessage paramNdefMessage)
  {
    if (paramNdefMessage == null) {}
    for (;;)
    {
      return false;
      paramNdefMessage = paramNdefMessage.getRecords();
      int i1 = paramNdefMessage.length;
      int m = 0;
      while (m < i1)
      {
        Uri localUri = paramNdefMessage[m];
        if (localUri != null)
        {
          localUri = localUri.toUri();
          if ((localUri == null) || (!twj.a(localUri))) {}
        }
        for (int n = 1; n != 0; n = 0) {
          return true;
        }
        m += 1;
      }
    }
  }
  
  public final void a(Intent arg1)
  {
    int m = 0;
    if ((!a()) || (??? == null) || (!g[0].matchAction(???.getAction()))) {}
    Object localObject2;
    do
    {
      return;
      localObject2 = (Tag)???.getParcelableExtra("android.nfc.extra.TAG");
    } while (localObject2 == null);
    Object localObject4;
    boolean bool;
    synchronized (d)
    {
      ??? = j;
      localObject4 = h;
      bool = k;
      b();
      j = ((Tag)localObject2);
      h = Ndef.get((Tag)localObject2);
      if (h == null)
      {
        if (bool) {
          c();
        }
        return;
      }
    }
    if (localObject4 != null)
    {
      localObject2 = j.getId();
      ??? = ???.getId();
      if ((localObject2 == null) || (??? == null) || (!Arrays.equals((byte[])localObject2, ???))) {
        break label369;
      }
      m = 1;
    }
    label369:
    for (;;)
    {
      if ((m == 0) && (bool)) {
        c();
      }
      try
      {
        h.connect();
        localObject2 = h.getCachedNdefMessage();
        k = a((NdefMessage)localObject2);
        if ((m == 0) && (k)) {
          synchronized (e)
          {
            localObject4 = e.iterator();
            if (((Iterator)localObject4).hasNext()) {
              ((tyh)((Iterator)localObject4).next()).a(twj.a((NdefMessage)localObject2));
            }
          }
        }
        m = 0;
      }
      catch (Exception ???)
      {
        ??? = String.valueOf(???.toString());
        if (???.length() != 0) {}
        for (??? = "Error reading NFC tag: ".concat(???);; ??? = new String("Error reading NFC tag: "))
        {
          Log.e("NfcSensor", ???);
          if ((m != 0) && (bool)) {
            c();
          }
          return;
        }
        if (k)
        {
          i = 0;
          l = new Timer("NFC disconnect timer");
          l.schedule(new tyg(this), 250L, 250L);
        }
        return;
      }
    }
  }
  
  public final void a(tyk paramtyk)
  {
    if (paramtyk == null) {
      return;
    }
    synchronized (e)
    {
      if (e.isEmpty())
      {
        localObject = new IntentFilter("android.nfc.action.NDEF_DISCOVERED");
        ((IntentFilter)localObject).addAction("android.nfc.action.TECH_DISCOVERED");
        ((IntentFilter)localObject).addAction("android.nfc.action.TAG_DISCOVERED");
        g = new IntentFilter[] { localObject };
        b.registerReceiver(f, (IntentFilter)localObject);
      }
      Object localObject = e.iterator();
      while (((Iterator)localObject).hasNext()) {
        if (nexta == paramtyk) {
          return;
        }
      }
    }
    e.add(new tyh(paramtyk, new Handler()));
  }
  
  public final boolean a()
  {
    if (c != null) {}
    for (int m = 1; (m != 0) && (c.isEnabled()); m = 0) {
      return true;
    }
    return false;
  }
  
  final void b()
  {
    if (l != null) {
      l.cancel();
    }
    if (h == null) {
      return;
    }
    try
    {
      h.close();
      j = null;
      h = null;
      k = false;
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Log.w("NfcSensor", localIOException.toString());
      }
    }
  }
  
  final void c()
  {
    synchronized (e)
    {
      Iterator localIterator = e.iterator();
      if (localIterator.hasNext()) {
        ((tyh)localIterator.next()).a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     tye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */