package com.google.ipc.invalidation.ticl2.android2.channel;

import android.app.IntentService;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.util.Base64;
import feh;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Arrays;
import tii;
import tio;
import tkt;
import tku;
import tle;
import tlf;
import tlj;
import tlr;
import tmo;
import tod;
import top;
import tpb;
import tpe;
import tps;
import tpy;
import trd;

public class AndroidMessageSenderService
  extends IntentService
{
  private final tii a = tio.a("MsgSenderSvc");
  
  public AndroidMessageSenderService()
  {
    super("AndroidNetworkService");
    setIntentRedelivery(true);
  }
  
  private static String a(InputStream paramInputStream)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramInputStream = new BufferedReader(new InputStreamReader(paramInputStream));
    for (;;)
    {
      String str = paramInputStream.readLine();
      if (str == null) {
        break;
      }
      localStringBuffer.append(str);
    }
    return localStringBuffer.toString();
  }
  
  private static HttpURLConnection a(Context paramContext, URL paramURL, String paramString, boolean paramBoolean)
  {
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURL.openConnection();
    for (;;)
    {
      try
      {
        localHttpURLConnection.setRequestMethod("POST");
        localHttpURLConnection.setDoOutput(true);
        if (!paramBoolean) {
          break;
        }
        paramURL = String.valueOf(paramString);
        if (paramURL.length() != 0)
        {
          paramURL = "Bearer ".concat(paramURL);
          localHttpURLConnection.setRequestProperty("Authorization", paramURL);
          localHttpURLConnection.setRequestProperty("Content-Type", "application/x-protobuffer");
          paramURL = String.valueOf(getApplicationInfoclassName);
          paramString = String.valueOf(Build.VERSION.RELEASE);
          localHttpURLConnection.setRequestProperty("User-Agent", String.valueOf(paramURL).length() + 2 + String.valueOf(paramString).length() + paramURL + "(" + paramString + ")");
          paramContext = tlf.a(paramContext);
          if (paramContext != null) {
            localHttpURLConnection.setRequestProperty("echo-token", paramContext);
          }
          return localHttpURLConnection;
        }
      }
      catch (ProtocolException paramContext)
      {
        throw new RuntimeException("Cannot set request method to POST", paramContext);
      }
      paramURL = new String("Bearer ");
    }
    paramURL = String.valueOf(paramString);
    if (paramURL.length() != 0) {}
    for (paramURL = "GoogleLogin auth=".concat(paramURL);; paramURL = new String("GoogleLogin auth="))
    {
      localHttpURLConnection.setRequestProperty("Authorization", paramURL);
      break;
    }
  }
  
  private static tmo a(Context paramContext, tii paramtii)
  {
    String str1;
    String str2;
    if (tlf.e(paramContext) == 1)
    {
      str1 = tlf.c(paramContext);
      str2 = "ANDROID_GCM_UPDATED";
    }
    while ((str1 == null) || (str1.isEmpty()))
    {
      paramtii.b("No GCM registration id; cannot determine our network endpoint id: %s", new Object[] { str1 });
      return null;
      str2 = "";
      try
      {
        str1 = feh.c(paramContext);
      }
      catch (RuntimeException localRuntimeException)
      {
        paramtii.b("Unable to get GCM registration id: %s", new Object[] { localRuntimeException });
        localObject = null;
      }
    }
    paramContext = paramContext.getPackageName();
    paramtii = tle.a;
    tpb.a(localObject, "Null registration id");
    tpb.a(str2, "Null client key");
    tpb.a(paramContext, "Null package name");
    tpb.a(paramtii, "Null channel version");
    Object localObject = new tlj((String)localObject, str2, null, paramtii, paramContext);
    paramtii = new tpy();
    if (((tlj)localObject).b())
    {
      paramContext = a;
      a = paramContext;
      if (!((tlj)localObject).c()) {
        break label254;
      }
      paramContext = b;
      label165:
      b = paramContext;
      if (!((tlj)localObject).d()) {
        break label259;
      }
      paramContext = c;
      label182:
      c = paramContext;
      if (d == null) {
        break label264;
      }
      paramContext = d.b();
      label202:
      d = paramContext;
      if (!((tlj)localObject).e()) {
        break label269;
      }
    }
    label254:
    label259:
    label264:
    label269:
    for (paramContext = e;; paramContext = null)
    {
      e = paramContext;
      return new tmo(Integer.valueOf(113), new top(tps.toByteArray(paramtii)), null);
      paramContext = null;
      break;
      paramContext = null;
      break label165;
      paramContext = null;
      break label182;
      paramContext = null;
      break label202;
    }
  }
  
  private final void a(byte[] paramArrayOfByte, String paramString)
  {
    Object localObject = new Intent(this, getClass());
    ((Intent)localObject).putExtra("com.google.ipc.invalidation.AUTH_TOKEN_MSG", paramArrayOfByte);
    if (paramString != null) {}
    for (boolean bool = true;; bool = false)
    {
      ((Intent)localObject).putExtra("com.google.ipc.invalidation.AUTH_TOKEN_IS_RETRY", bool);
      localObject = PendingIntent.getService(this, Arrays.hashCode(paramArrayOfByte), (Intent)localObject, 1073741824);
      paramArrayOfByte = new Intent("com.google.ipc.invalidation.AUTH_TOKEN_REQUEST");
      paramArrayOfByte.putExtra("com.google.ipc.invalidation.AUTH_TOKEN_PENDING_INTENT", (Parcelable)localObject);
      if (paramString != null) {
        paramArrayOfByte.putExtra("com.google.ipc.invalidaton.AUTH_TOKEN_INVALIDATE", paramString);
      }
      paramString = tktgetApplicationContexta.b;
      paramArrayOfByte.setClassName(getApplicationContext(), paramString);
      try
      {
        startService(paramArrayOfByte);
        return;
      }
      catch (SecurityException paramArrayOfByte)
      {
        a.b("unable to request auth token: %s", new Object[] { paramArrayOfByte });
      }
    }
  }
  
  public void onCreate()
  {
    super.onCreate();
    if (Build.VERSION.SDK_INT < 8) {
      System.setProperty("http.keepAlive", "false");
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject5 = null;
    String str1 = null;
    Object localObject9 = null;
    Object localObject10 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    if (paramIntent == null) {}
    label291:
    label387:
    label433:
    label479:
    label866:
    label872:
    label878:
    do
    {
      for (;;)
      {
        return;
        if (paramIntent.hasExtra("ipcinv-outbound-message"))
        {
          paramIntent = paramIntent.getByteArrayExtra("ipcinv-outbound-message");
          try
          {
            tlr localtlr = tlr.a(paramIntent);
            a(b.b, null);
            return;
          }
          catch (tpe localtpe)
          {
            a.b("Invalid AndroidNetworkSendRequest from %s: %s", new Object[] { paramIntent, localtpe });
            return;
          }
        }
        if (paramIntent.hasExtra("com.google.ipc.invalidation.AUTH_TOKEN"))
        {
          if ((!paramIntent.hasExtra("com.google.ipc.invalidation.AUTH_TOKEN_MSG")) || (!paramIntent.hasExtra("com.google.ipc.invalidation.AUTH_TOKEN")) || (!paramIntent.hasExtra("com.google.ipc.invalidation.AUTH_TOKEN_TYPE")) || (!paramIntent.hasExtra("com.google.ipc.invalidation.AUTH_TOKEN_IS_RETRY")))
          {
            a.b("auth-token-response intent missing fields: %s, %s", new Object[] { paramIntent, paramIntent.getExtras() });
            return;
          }
          boolean bool1 = paramIntent.getBooleanExtra("com.google.ipc.invalidation.AUTH_TOKEN_IS_RETRY", false);
          byte[] arrayOfByte = paramIntent.getByteArrayExtra("com.google.ipc.invalidation.AUTH_TOKEN_MSG");
          String str2 = paramIntent.getStringExtra("com.google.ipc.invalidation.AUTH_TOKEN");
          Object localObject1 = paramIntent.getStringExtra("com.google.ipc.invalidation.AUTH_TOKEN_TYPE");
          Object localObject6 = a(this, a);
          if (localObject6 == null)
          {
            a.c("Buffering message to the data center: no GCM registration id", new Object[0]);
            tlf.a(this, arrayOfByte);
            return;
          }
          a.d("Delivering outbound message: %s bytes", new Object[] { Integer.valueOf(arrayOfByte.length) });
          Object localObject3 = localObject8;
          paramIntent = (Intent)localObject9;
          try
          {
            boolean bool2 = ((String)localObject1).startsWith("oauth2:");
            if (bool2)
            {
              localObject1 = null;
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              StringBuilder localStringBuilder = new StringBuilder();
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              localStringBuilder.append("https://clients4.google.com/");
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              localStringBuilder.append("/invalidation/android/request/");
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              trd localtrd = new trd();
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              if (!((tmo)localObject6).b()) {
                break label866;
              }
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              localObject4 = Integer.valueOf(a);
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              a = ((Integer)localObject4);
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              if (!((tmo)localObject6).c()) {
                break label872;
              }
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              localObject4 = b.b;
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              b = ((byte[])localObject4);
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              if (!((tmo)localObject6).d()) {
                break label878;
              }
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              localObject4 = Boolean.valueOf(c);
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              c = ((Boolean)localObject4);
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              localStringBuilder.append(Base64.encodeToString(tps.toByteArray(localtrd), 11));
              if (localObject1 != null)
              {
                localObject3 = localObject8;
                paramIntent = (Intent)localObject9;
                localStringBuilder.append('?');
                localObject3 = localObject8;
                paramIntent = (Intent)localObject9;
                localStringBuilder.append("service");
                localObject3 = localObject8;
                paramIntent = (Intent)localObject9;
                localStringBuilder.append('=');
                localObject3 = localObject8;
                paramIntent = (Intent)localObject9;
                localStringBuilder.append((String)localObject1);
              }
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              localObject6 = new URL(localStringBuilder.toString());
              localObject3 = localObject8;
              paramIntent = (Intent)localObject9;
              localObject4 = localObject10;
              localObject5 = localObject7;
            }
            try
            {
              localObject1 = a(this, (URL)localObject6, str2, bool2);
              localObject3 = localObject1;
              paramIntent = (Intent)localObject1;
              localObject4 = localObject1;
              localObject5 = localObject1;
              ((HttpURLConnection)localObject1).setRequestProperty("Connection", "close");
              localObject3 = localObject1;
              paramIntent = (Intent)localObject1;
              localObject4 = localObject1;
              localObject5 = localObject1;
              ((HttpURLConnection)localObject1).setFixedLengthStreamingMode(arrayOfByte.length);
              localObject3 = localObject1;
              paramIntent = (Intent)localObject1;
              localObject4 = localObject1;
              localObject5 = localObject1;
              ((HttpURLConnection)localObject1).connect();
              localObject3 = localObject1;
              paramIntent = (Intent)localObject1;
              localObject4 = localObject1;
              localObject5 = localObject1;
              ((HttpURLConnection)localObject1).getOutputStream().write(arrayOfByte);
              localObject3 = localObject1;
              paramIntent = (Intent)localObject1;
              localObject4 = localObject1;
              localObject5 = localObject1;
              str1 = a(((HttpURLConnection)localObject1).getInputStream());
              localObject3 = localObject1;
              paramIntent = (Intent)localObject1;
              localObject4 = localObject1;
              localObject5 = localObject1;
              i = ((HttpURLConnection)localObject1).getResponseCode();
              switch (i)
              {
              }
            }
            catch (RuntimeException localRuntimeException2)
            {
              int i;
              for (;;) {}
            }
            catch (IOException localIOException2)
            {
              for (;;) {}
            }
            localObject3 = localObject1;
            paramIntent = (Intent)localObject1;
            localObject4 = localObject1;
            localObject5 = localObject1;
            a.b("Unexpected response code %s for HTTP POST to %s; response = %s", new Object[] { Integer.valueOf(i), localObject6, str1 });
            while (localObject1 != null)
            {
              ((HttpURLConnection)localObject1).disconnect();
              return;
              break label291;
              localObject4 = null;
              break label387;
              localObject4 = null;
              break label433;
              localObject4 = null;
              break label479;
              if (!bool1)
              {
                localObject3 = localObject1;
                paramIntent = (Intent)localObject1;
                localObject4 = localObject1;
                localObject5 = localObject1;
                a(arrayOfByte, str2);
              }
            }
          }
          catch (MalformedURLException localMalformedURLException)
          {
            paramIntent = (Intent)localObject3;
            a.b("Malformed URL: %s", new Object[] { localMalformedURLException });
            if (localObject3 != null)
            {
              ((HttpURLConnection)localObject3).disconnect();
              return;
            }
          }
          catch (IOException localIOException1)
          {
            localObject6 = null;
            paramIntent = (Intent)localObject5;
            a.b("IOException sending message (%s): %s", new Object[] { localObject6, localIOException1 });
            if (localObject5 != null)
            {
              ((HttpURLConnection)localObject5).disconnect();
              return;
            }
          }
          catch (RuntimeException localRuntimeException1)
          {
            localObject6 = null;
            Object localObject4 = str1;
            paramIntent = (Intent)localObject4;
            a.b("RuntimeException creating HTTP connection or sending message (%s): %s", new Object[] { localObject6, localRuntimeException1 });
            if (localObject4 != null)
            {
              ((HttpURLConnection)localObject4).disconnect();
              return;
            }
          }
          finally
          {
            if (paramIntent != null) {
              paramIntent.disconnect();
            }
          }
        }
      }
      if (!paramIntent.hasExtra("com.google.ipc.invalidation.channel.sender.gcm_regid_change")) {
        break;
      }
      paramIntent = tlf.b(this);
    } while (paramIntent == null);
    a(paramIntent, null);
    return;
    a.b("Ignoring intent: %s", new Object[] { paramIntent });
  }
}

/* Location:
 * Qualified Name:     com.google.ipc.invalidation.ticl2.android2.channel.AndroidMessageSenderService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */