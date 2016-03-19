import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.libraries.youtube.upload.service.UploadService;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

public class suf
  implements svz
{
  private static final String c = suf.class.getSimpleName();
  private static final Charset d = Charset.forName("UTF-8");
  final UploadService a;
  final ldt b;
  private final sue e;
  private final npx f;
  private final ihz g;
  private tud h;
  private final tub i;
  private final swa j;
  
  public suf(UploadService paramUploadService, ldt paramldt, sue paramsue, npx paramnpx, ihz paramihz, swa paramswa)
  {
    this(paramUploadService, paramldt, paramsue, paramnpx, paramihz, paramswa, (byte)0);
  }
  
  private suf(UploadService paramUploadService, ldt paramldt, sue paramsue, npx paramnpx, ihz paramihz, swa paramswa, byte paramByte)
  {
    a = ((UploadService)jju.a(paramUploadService));
    b = ((ldt)jju.a(paramldt));
    e = ((sue)jju.a(paramsue));
    f = ((npx)jju.a(paramnpx));
    g = ((ihz)jju.a(paramihz));
    h = null;
    j = paramswa;
    i = new tuc().a().b();
  }
  
  private static apq a(int paramInt, tsz paramtsz, byte[] paramArrayOfByte)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramtsz.a().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramtsz.b(str));
    }
    return new apq(paramInt, paramArrayOfByte, localHashMap);
  }
  
  private static String a(ttw paramttw)
  {
    jju.a(paramttw);
    try
    {
      ttz localttz = (ttz)paramttw.a().get();
      if (localttz.a()) {
        throw new app(a);
      }
    }
    catch (ExecutionException paramttw)
    {
      throw new app(paramttw.getCause());
    }
    catch (InterruptedException localInterruptedException)
    {
      paramttw.d();
      throw localInterruptedException;
    }
    if (!localInterruptedException.b()) {
      throw new app();
    }
    Object localObject1 = b;
    int k = a;
    if (k < 0) {
      throw new app();
    }
    paramttw = b;
    if (paramttw == null) {
      throw new AssertionError("Null response headers");
    }
    try
    {
      localObject1 = c;
      if (localObject1 == null) {
        throw new app();
      }
    }
    catch (IOException paramttw)
    {
      throw new app();
    }
    localObject1 = jjm.a((InputStream)localObject1);
    String str = paramttw.b("X-Goog-Upload-Status");
    if ("cancelled".equals(str)) {
      throw new aqc(a(k, paramttw, (byte[])localObject1));
    }
    if (!"final".equals(str)) {
      throw new app(a(k, paramttw, (byte[])localObject1));
    }
    if (k != 200) {
      throw new aqc(a(k, paramttw, (byte[])localObject1));
    }
    Object localObject2;
    try
    {
      localObject2 = new JSONObject(new String((byte[])localObject1, d));
      str = ((JSONObject)localObject2).getString("status");
      localObject2 = ((JSONObject)localObject2).optString("scottyResourceId", null);
      if (!str.equals("STATUS_SUCCESS")) {
        throw new aqc(a(k, paramttw, (byte[])localObject1));
      }
    }
    catch (JSONException localJSONException)
    {
      throw new aps(a(k, paramttw, (byte[])localObject1));
    }
    return (String)localObject2;
  }
  
  private final swl a(String paramString, suy paramsuy)
  {
    jju.a(paramString);
    jju.a(paramsuy);
    sxg localsxg = paramsuy.a();
    boolean bool;
    if (!a.isEmpty()) {
      bool = true;
    }
    for (;;)
    {
      jju.b(bool);
      label49:
      label68:
      String str2;
      String str4;
      String str3;
      int k;
      String str1;
      if (!b.isEmpty())
      {
        bool = true;
        jju.b(bool);
        if (e.isEmpty()) {
          break label247;
        }
        bool = true;
        jju.b(bool);
        str2 = a;
        str4 = b;
        str3 = e;
        if (f == null) {
          break label782;
        }
        k = f.a;
        if (h.isEmpty()) {
          break label776;
        }
        str1 = h;
      }
      try
      {
        localObject = e.b(Uri.parse(b));
        jju.a(localsxg);
        jju.a(localObject);
        if ((t == null) || (t.isEmpty()))
        {
          paramsuy = a.getCacheDir();
          if ((paramsuy.exists()) || (paramsuy.mkdir())) {
            break label269;
          }
          throw new IOException("Could not create cache directory.");
        }
      }
      catch (IOException paramString)
      {
        Object localObject;
        for (;;)
        {
          svb.a(String.valueOf(c).concat(" Source Failed"), paramString);
          return new sug();
          bool = false;
          break;
          bool = false;
          break label49;
          bool = false;
          break label68;
          paramsuy = new File(t);
        }
        if (b.j().k)
        {
          m = 4194304;
          if ((f == null) || (f.a != 5))
          {
            paramsuy = ((suc)localObject).a(paramsuy);
            localObject = new tth((InputStream)first, ((Long)second).longValue(), m);
            break label787;
            throw new AssertionError("Invalid enum");
          }
          jju.a(f.b);
          jju.a(Long.valueOf(f.c));
          jju.a(Long.valueOf(f.d));
          jju.a(Long.valueOf(f.e));
          jju.a(Long.valueOf(f.f));
          paramsuy = ((suc)localObject).a(paramsuy);
          localObject = new File(f.b);
          byte[] arrayOfByte = new byte[(int)((File)localObject).length()];
          jjm.a(new BufferedInputStream(new FileInputStream((File)localObject)), arrayOfByte, arrayOfByte.length);
          localObject = new tth(new ssc((InputStream)first, f.e, f.c, arrayOfByte), ((Long)second).longValue(), m);
          break label787;
          for (;;)
          {
            paramsuy = a(str2, str4, str3, paramsuy, (tsx)localObject, str1);
            paramsuy.a(new sun(this, paramString, str2, str3), 65536);
            try
            {
              paramString = a(paramsuy);
              if (!TextUtils.isEmpty(paramString)) {
                break;
              }
              svb.a(String.valueOf(c).concat(" Transfer failed ScottyResource Id"), new Exception());
              return new sul();
            }
            catch (InterruptedException paramString)
            {
              a(str2, str3, paramsuy, Double.POSITIVE_INFINITY);
              a(str2, str3, localsxg);
              throw paramString;
            }
            catch (app paramString)
            {
              a(str2, str3, paramsuy, Double.POSITIVE_INFINITY);
              return new sui(this);
            }
            catch (aps paramString)
            {
              a(str2, str3, paramsuy, Double.POSITIVE_INFINITY);
              return new suj(this);
            }
            catch (aqc paramString)
            {
              svb.a(String.valueOf(c).concat(" Transfer Failed"), paramString);
              return new suk();
            }
            paramsuy = "NOT_APPLICABLE";
            continue;
            paramsuy = "SAFE_APPLIED";
          }
        }
      }
      catch (ape paramString)
      {
        for (;;)
        {
          svb.a(String.valueOf(c).concat(" Auth Failed"), paramString);
          return new suh();
          return new sum(paramString);
          int m = 1048576;
          continue;
          str1 = null;
          continue;
          k = 0;
          break;
          switch (k)
          {
          }
        }
      }
      catch (IndexOutOfBoundsException paramString)
      {
        for (;;) {}
      }
      catch (SecurityException paramString)
      {
        for (;;)
        {
          label247:
          label269:
          label776:
          label782:
          label787:
          continue;
          paramsuy = "NOT_ATTEMPTED";
          continue;
          paramsuy = "UNNECESSARY";
          continue;
          paramsuy = "UNSUPPORTED";
          continue;
          paramsuy = "DANGEROUS";
        }
      }
    }
  }
  
  private final ttw a(String paramString1, String paramString2, String paramString3, String paramString4, tsx paramtsx, String paramString5)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    jju.a(paramString3);
    jju.a(paramString4);
    jju.a(paramtsx);
    if (paramString5 != null) {
      return a().a(paramString5, paramtsx, i);
    }
    paramString5 = new tsz();
    long l = paramtsx.f();
    if (l != -1L) {
      paramString5.a("X-Goog-Upload-Header-Content-Length", Long.toString(l));
    }
    paramString1 = f.a(paramString1);
    if (paramString1 == null) {
      throw new ape("Identity not found");
    }
    if (paramString1.getClass() != ihs.class) {
      throw new ape("Sign in with AccountIdentity required");
    }
    paramString1 = g.a(b, false);
    if (!paramString1.a()) {
      throw new ape("Could not fetch auth token");
    }
    paramString1 = paramString1.d();
    paramString5.a((String)first, (String)second);
    paramString1 = new JSONObject();
    try
    {
      paramString1.put("frontendUploadId", paramString3);
      paramString3 = String.valueOf(Build.MANUFACTURER.toUpperCase(Locale.getDefault()));
      String str = String.valueOf(Build.MODEL);
      paramString1.put("deviceDisplayName", String.valueOf(paramString3).length() + 1 + String.valueOf(str).length() + paramString3 + " " + str);
      paramString1.put("fileId", paramString2);
      paramString1.put("mp4MoovAtomRelocationStatus", paramString4);
      return a().a(b.j().j, "POST", paramString5, paramtsx, paramString1.toString(), i);
    }
    catch (JSONException paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  private final tud a()
  {
    URL localURL;
    if (h == null)
    {
      if (!b.j().l) {
        break label85;
      }
      localURL = new URL(b.j().j);
    }
    label85:
    for (h = tue.a(new ttb(new stl(a.getApplicationContext(), b.j().m, localURL))).a();; h = tue.a(new ttb()).a()) {
      return h;
    }
  }
  
  private final void a(String paramString1, String paramString2, sxg paramsxg)
  {
    boolean bool1 = j.e();
    boolean bool2 = j.f();
    if ((bool1) || (bool2))
    {
      paramsxg = (sxg)paramsxg.clone();
      if (j == null) {
        j = new sxh();
      }
      if (j.b == 0)
      {
        if (bool1) {}
        for (j.b = 7;; j.b = 8)
        {
          paramString1 = a.a(paramString1).iterator();
          while (paramString1.hasNext()) {
            ((svf)paramString1.next()).a(paramString2, j);
          }
        }
      }
    }
  }
  
  final void a(String paramString1, String paramString2, ttw paramttw, double paramDouble)
  {
    long l1 = -1L;
    paramttw = paramttw.e();
    long l3 = paramttw.c();
    long l2 = paramttw.f();
    if (l2 == -1L) {}
    for (;;)
    {
      paramString1 = a.a(paramString1).iterator();
      while (paramString1.hasNext()) {
        ((svf)paramString1.next()).a(paramString2, l3, l1, paramDouble);
      }
      return;
      l1 = l2;
    }
  }
}

/* Location:
 * Qualified Name:     suf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */