import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import com.google.android.gms.common.api.Status;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;

public final class gwx
  implements Runnable
{
  private final Context a;
  private final gwv b;
  private final gwu c;
  private final gwa d;
  private final gwq e;
  
  public gwx(Context paramContext, gwa paramgwa, gwv paramgwv)
  {
    this(paramContext, paramgwa, paramgwv, new gwu(), new gwq());
  }
  
  private gwx(Context paramContext, gwa paramgwa, gwv paramgwv, gwu paramgwu, gwq paramgwq)
  {
    ftz.a(paramContext);
    ftz.a(paramgwv);
    a = paramContext;
    d = paramgwa;
    b = paramgwv;
    c = paramgwu;
    e = paramgwq;
  }
  
  public gwx(Context paramContext, gwa paramgwa, gwv paramgwv, String paramString)
  {
    this(paramContext, paramgwa, paramgwv, new gwu(), new gwq());
    e.a = paramString;
    new StringBuilder("The Ctfe server endpoint was changed to: ").append(paramString);
    hav.a();
  }
  
  private final boolean a(String paramString)
  {
    return a.getPackageManager().checkPermission(paramString, a.getPackageName()) == 0;
  }
  
  public final void run()
  {
    int i;
    if (!a("android.permission.INTERNET"))
    {
      hav.a("Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />");
      i = 0;
    }
    while (i == 0)
    {
      b.a(gww.a);
      return;
      if (!a("android.permission.ACCESS_NETWORK_STATE"))
      {
        hav.a("Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />");
        i = 0;
      }
      else
      {
        localObject1 = ((ConnectivityManager)a.getSystemService("connectivity")).getActiveNetworkInfo();
        if ((localObject1 == null) || (!((NetworkInfo)localObject1).isConnected()))
        {
          hav.b("NetworkLoader: No network connectivity - Offline");
          i = 0;
        }
        else
        {
          i = 1;
        }
      }
    }
    hav.b();
    Object localObject4;
    if (Build.VERSION.SDK_INT < 8) {
      localObject4 = new gwr();
    }
    gvq localgvq;
    long l2;
    long l1;
    for (;;)
    {
      try
      {
        localObject5 = e;
        localObject1 = d.a;
        localObject5 = new StringBuilder().append(a).append("/gtm/android?");
        if (((List)localObject1).size() <= 1)
        {
          bool = true;
          ftz.b(bool);
          if (!((List)localObject1).isEmpty()) {
            continue;
          }
          localObject1 = "";
          localObject6 = (String)localObject1;
        }
      }
      finally
      {
        Object localObject5;
        boolean bool;
        Object localObject7;
        byte[] arrayOfByte;
        gwd localgwd;
        label375:
        ((gwt)localObject4).a();
      }
      try
      {
        localObject5 = ((gwt)localObject4).a((String)localObject6);
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        hav.a("NetworkLoader: No data is retrieved from the given url: " + (String)localObject6);
        b.a(gww.c);
        ((gwt)localObject4).a();
        return;
      }
      catch (IOException localIOException1)
      {
        hav.a("NetworkLoader: Error when loading resource from url: " + (String)localObject6 + " " + localIOException1.getMessage(), localIOException1);
        b.a(gww.b);
        ((gwt)localObject4).a();
        return;
      }
      try
      {
        localObject1 = new ByteArrayOutputStream();
        fuk.a((InputStream)localObject5, (OutputStream)localObject1);
        localObject7 = b;
        arrayOfByte = ((ByteArrayOutputStream)localObject1).toByteArray();
        new StringBuilder("ResourceManager: Resource downloaded from Network: ").append(a.a());
        hav.b();
        localgvq = (gvq)a.a.get(0);
        localgwd = gwd.a;
        localObject1 = null;
        l2 = 0L;
        l1 = l2;
        try
        {
          localObject5 = b.a(arrayOfByte);
          l1 = l2;
          localObject1 = localObject5;
          l2 = c.a();
          if (localObject5 == null)
          {
            l1 = l2;
            localObject1 = localObject5;
            hav.a();
          }
          localObject1 = localObject5;
        }
        catch (gwl localgwl)
        {
          hav.a();
          l2 = l1;
          continue;
        }
        if (localObject1 == null) {
          break label747;
        }
        localObject1 = new gwc(Status.a, localgvq, arrayOfByte, (gwh)localObject1, localgwd, l2);
        ((gwv)localObject7).a(new gwb((gwc)localObject1));
        ((gwt)localObject4).a();
        hav.b();
        return;
      }
      catch (IOException localIOException2)
      {
        hav.a("NetworkLoader: Error when parsing downloaded resources from url: " + (String)localObject6 + " " + localIOException2.getMessage(), localIOException2);
        b.a(gww.c);
        ((gwt)localObject4).a();
        return;
      }
      localObject4 = new gws();
      continue;
      bool = false;
    }
    Object localObject6 = (gvq)((List)localObject1).get(0);
    if (!e.trim().equals("")) {}
    label747:
    Object localObject3;
    for (Object localObject1 = e.trim();; localObject3 = "-1")
    {
      localObject7 = new StringBuilder();
      if (c != null) {
        ((StringBuilder)localObject7).append(c);
      }
      for (;;)
      {
        ((StringBuilder)localObject7).append("=").append(gwq.a(a)).append("&").append("pv").append("=").append(gwq.a((String)localObject1));
        if (d) {
          ((StringBuilder)localObject7).append("&gtm_debug=x");
        }
        localObject1 = ((StringBuilder)localObject7).toString();
        break;
        ((StringBuilder)localObject7).append("id");
      }
      localObject3 = new gwc(Status.b, localgvq, gwd.a);
      break label375;
    }
  }
}

/* Location:
 * Qualified Name:     gwx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */