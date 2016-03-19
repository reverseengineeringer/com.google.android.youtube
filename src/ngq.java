import android.media.MediaDrm.KeyRequest;
import android.media.MediaDrm.ProvisionRequest;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import java.util.Map;

final class ngq
  extends Handler
{
  public ngq(ngl paramngl, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    for (;;)
    {
      try
      {
        switch (what)
        {
        case 0: 
          throw new RuntimeException();
        }
      }
      catch (Exception localException)
      {
        a.f.obtainMessage(what, localException).sendToTarget();
        return;
      }
      Object localObject1 = a.e;
      Object localObject2 = ngl.a;
      Object localObject3 = (MediaDrm.ProvisionRequest)obj;
      localObject2 = Uri.parse(((MediaDrm.ProvisionRequest)localObject3).getDefaultUrl());
      localObject3 = new String(((MediaDrm.ProvisionRequest)localObject3).getData());
      localObject2 = ((Uri)localObject2).buildUpon().appendQueryParameter("signedRequest", (String)localObject3).build();
      localObject1 = b.a((Uri)localObject2);
      continue;
      localObject3 = a.e;
      localObject1 = ngl.a;
      MediaDrm.KeyRequest localKeyRequest = (MediaDrm.KeyRequest)obj;
      localObject2 = localKeyRequest.getDefaultUrl();
      localObject1 = localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2)) {
        localObject1 = a;
      }
      localObject1 = b.a(Uri.parse((String)localObject1), localKeyRequest.getData(), c);
      if (c.containsKey("Authorized-Format-Types")) {
        ((ngy)localObject3).a((String)c.get("Authorized-Format-Types"));
      }
      localObject1 = b;
    }
  }
}

/* Location:
 * Qualified Name:     ngq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */