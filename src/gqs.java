import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.PopupWindow;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@gqf
public final class gqs
{
  public static final Handler a = new gqn(Looper.getMainLooper());
  private final Object b = new Object();
  private String c;
  
  static
  {
    fem.class.getName();
    fen.class.getName();
    fes.class.getName();
    fet.class.getName();
    fhl.class.getName();
    fek.class.getName();
  }
  
  public static int a(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString)
    {
      fhe.b("Could not parse value:" + paramString);
    }
    return 0;
  }
  
  public static Bitmap a(View paramView)
  {
    paramView.setDrawingCacheEnabled(true);
    Bitmap localBitmap = Bitmap.createBitmap(paramView.getDrawingCache());
    paramView.setDrawingCacheEnabled(false);
    return localBitmap;
  }
  
  public static DisplayMetrics a(WindowManager paramWindowManager)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    return localDisplayMetrics;
  }
  
  public static PopupWindow a(View paramView, int paramInt1, int paramInt2)
  {
    return new PopupWindow(paramView, paramInt1, paramInt2, false);
  }
  
  public static String a()
  {
    Object localObject1 = UUID.randomUUID();
    byte[] arrayOfByte1 = BigInteger.valueOf(((UUID)localObject1).getLeastSignificantBits()).toByteArray();
    byte[] arrayOfByte2 = BigInteger.valueOf(((UUID)localObject1).getMostSignificantBits()).toByteArray();
    localObject1 = new BigInteger(1, arrayOfByte1).toString();
    int i = 0;
    while (i < 2)
    {
      try
      {
        Object localObject2 = MessageDigest.getInstance("MD5");
        ((MessageDigest)localObject2).update(arrayOfByte1);
        ((MessageDigest)localObject2).update(arrayOfByte2);
        byte[] arrayOfByte3 = new byte[8];
        System.arraycopy(((MessageDigest)localObject2).digest(), 0, arrayOfByte3, 0, 8);
        localObject2 = new BigInteger(1, arrayOfByte3).toString();
        localObject1 = localObject2;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return (String)localObject1;
  }
  
  protected static String a(Context paramContext)
  {
    return new WebView(paramContext).getSettings().getUserAgentString();
  }
  
  public static String a(Context paramContext, glg paramglg, String paramString)
  {
    if (paramglg == null) {
      return paramString;
    }
    try
    {
      Uri localUri2 = Uri.parse(paramString);
      Uri localUri1 = localUri2;
      if (paramglg.c(localUri2)) {
        localUri1 = paramglg.a(localUri2, paramContext);
      }
      paramContext = localUri1.toString();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return paramString;
  }
  
  private static String a(String paramString, Map paramMap)
  {
    int i = paramString.indexOf("&adurl");
    if (i == -1) {
      i = paramString.indexOf("?adurl");
    }
    for (;;)
    {
      Object localObject1 = Uri.parse(paramString);
      Object localObject2;
      if ((new glg(null).c((Uri)localObject1)) && (i != -1))
      {
        localObject1 = new StringBuilder(paramString.substring(0, i + 1));
        localObject2 = paramMap.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          ((StringBuilder)localObject1).append(str).append("=").append((String)paramMap.get(str)).append("&");
        }
        return paramString.substring(i + 1);
      }
      paramString = ((Uri)localObject1).buildUpon();
      localObject1 = paramMap.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        paramString = paramString.appendQueryParameter((String)localObject2, (String)paramMap.get(localObject2));
      }
      return paramString.build().toString();
    }
  }
  
  public static Map a(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    Iterator localIterator = ae.a(paramUri).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramUri.getQueryParameter(str));
    }
    return localHashMap;
  }
  
  private final JSONArray a(Collection paramCollection)
  {
    JSONArray localJSONArray = new JSONArray();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      a(localJSONArray, paramCollection.next());
    }
    return localJSONArray;
  }
  
  private final JSONObject a(Bundle paramBundle)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a(localJSONObject, str, paramBundle.get(str));
    }
    return localJSONObject;
  }
  
  public static void a(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(paramOnGlobalLayoutListener);
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
  {
    Object localObject2 = paramContext.getApplicationContext();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramContext;
    }
    paramBundle.putString("os", Build.VERSION.RELEASE);
    paramBundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
    localObject2 = ac;
    paramBundle.putString("device", b());
    paramBundle.putString("js", paramString1);
    paramBundle.putString("appid", ((Context)localObject1).getPackageName());
    paramBundle.putString("eids", TextUtils.join(",", gmq.a()));
    paramString2 = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", paramString2);
    localObject1 = paramBundle.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      paramString2.appendQueryParameter((String)localObject2, paramBundle.getString((String)localObject2));
    }
    paramBundle = ac;
    paramString2 = paramString2.toString();
    paramBundle = new ArrayList();
    paramBundle.add(paramString2);
    a(paramContext, paramString1, paramBundle);
  }
  
  private static void a(Context paramContext, String paramString, List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      gqo.a(grlnextb);
    }
  }
  
  public static void a(Context paramContext, String paramString1, List paramList, String paramString2)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      gqo.a(grlnextb);
    }
  }
  
  public static void a(Runnable paramRunnable)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
    {
      paramRunnable.run();
      return;
    }
    a.post(paramRunnable);
  }
  
  public static void a(HttpURLConnection paramHttpURLConnection, String paramString)
  {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(true);
    paramHttpURLConnection.setReadTimeout(60000);
    paramHttpURLConnection.setRequestProperty("User-Agent", paramString);
    paramHttpURLConnection.setUseCaches(false);
  }
  
  private final void a(JSONArray paramJSONArray, Object paramObject)
  {
    if ((paramObject instanceof Bundle))
    {
      paramJSONArray.put(a((Bundle)paramObject));
      return;
    }
    if ((paramObject instanceof Map))
    {
      paramJSONArray.put(a((Map)paramObject));
      return;
    }
    if ((paramObject instanceof Collection))
    {
      paramJSONArray.put(a((Collection)paramObject));
      return;
    }
    if ((paramObject instanceof Object[]))
    {
      paramObject = (Object[])paramObject;
      JSONArray localJSONArray = new JSONArray();
      int j = paramObject.length;
      int i = 0;
      while (i < j)
      {
        a(localJSONArray, paramObject[i]);
        i += 1;
      }
      paramJSONArray.put(localJSONArray);
      return;
    }
    paramJSONArray.put(paramObject);
  }
  
  private final void a(JSONObject paramJSONObject, String paramString, Object paramObject)
  {
    if ((paramObject instanceof Bundle))
    {
      paramJSONObject.put(paramString, a((Bundle)paramObject));
      return;
    }
    if ((paramObject instanceof Map))
    {
      paramJSONObject.put(paramString, a((Map)paramObject));
      return;
    }
    if ((paramObject instanceof Collection))
    {
      if (paramString != null) {}
      for (;;)
      {
        paramJSONObject.put(paramString, a((Collection)paramObject));
        return;
        paramString = "null";
      }
    }
    if ((paramObject instanceof Object[]))
    {
      paramJSONObject.put(paramString, a(Arrays.asList((Object[])paramObject)));
      return;
    }
    paramJSONObject.put(paramString, paramObject);
  }
  
  public static boolean a(PackageManager paramPackageManager, String paramString1, String paramString2)
  {
    return paramPackageManager.checkPermission(paramString2, paramString1) == 0;
  }
  
  public static int[] a(Activity paramActivity)
  {
    paramActivity = paramActivity.getWindow();
    if (paramActivity != null)
    {
      paramActivity = paramActivity.findViewById(16908290);
      if (paramActivity != null) {
        return new int[] { paramActivity.getWidth(), paramActivity.getHeight() };
      }
    }
    return d();
  }
  
  public static AlertDialog.Builder b(Context paramContext)
  {
    return new AlertDialog.Builder(paramContext);
  }
  
  public static String b()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (str2.startsWith(str1)) {
      return str2;
    }
    return str1 + " " + str2;
  }
  
  public static boolean b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return paramString.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)");
  }
  
  public static gmf c(Context paramContext)
  {
    return new gmf(paramContext);
  }
  
  private static String c()
  {
    StringBuffer localStringBuffer = new StringBuffer(256);
    localStringBuffer.append("Mozilla/5.0 (Linux; U; Android");
    if (Build.VERSION.RELEASE != null) {
      localStringBuffer.append(" ").append(Build.VERSION.RELEASE);
    }
    localStringBuffer.append("; ").append(Locale.getDefault());
    if (Build.DEVICE != null)
    {
      localStringBuffer.append("; ").append(Build.DEVICE);
      if (Build.DISPLAY != null) {
        localStringBuffer.append(" Build/").append(Build.DISPLAY);
      }
    }
    localStringBuffer.append(") AppleWebKit/533 Version/4.0 Safari/533");
    return localStringBuffer.toString();
  }
  
  public static int d(Activity paramActivity)
  {
    if (paramActivity == null)
    {
      fhe.b("Fail to get AdActivity type since it is null");
      return 0;
    }
    paramActivity = AdOverlayInfoParcel.a(paramActivity.getIntent());
    if (paramActivity == null)
    {
      fhe.b("Fail to get AdOverlayInfo");
      return 0;
    }
    switch (k)
    {
    default: 
      return 0;
    case 1: 
      return 1;
    case 2: 
      return 2;
    }
    return 3;
  }
  
  private static int[] d()
  {
    return new int[] { 0, 0 };
  }
  
  public final String a(Context paramContext, String paramString)
  {
    synchronized (b)
    {
      if (c != null)
      {
        paramContext = c;
        return paramContext;
      }
    }
    try
    {
      c = ae.a(paramContext);
      if (TextUtils.isEmpty(c))
      {
        fhd localfhd = aa;
        if (!fhd.a())
        {
          c = null;
          a.post(new gqt(this, paramContext));
          for (;;)
          {
            paramContext = c;
            if (paramContext != null) {
              break;
            }
            try
            {
              b.wait();
            }
            catch (InterruptedException paramContext)
            {
              c = c();
              fhe.b("Interrupted, use default user agent: " + c);
            }
          }
          paramContext = finally;
          throw paramContext;
        }
      }
      try
      {
        c = a(paramContext);
        c = (c + " (Mobile; " + paramString + ")");
        paramContext = c;
        return paramContext;
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          c = c();
        }
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final String a(Context paramContext, String paramString1, String paramString2)
  {
    int i = fhj.a(paramContext).c();
    String str = paramString1;
    if (((Boolean)gmq.i.a()).booleanValue())
    {
      str = paramString1;
      if (fhj.a(paramContext).a())
      {
        str = paramString1;
        if (!TextUtils.isEmpty(paramString1))
        {
          paramContext = Uri.parse(paramString1);
          str = paramString1;
          if (new glg(null).b(paramContext))
          {
            paramContext = new HashMap();
            paramContext.put("ga_cid", paramString2);
            paramContext.put("ga_hid", String.valueOf(i));
            str = a(paramString1, paramContext);
          }
        }
      }
    }
    return str;
  }
  
  public final JSONObject a(Map paramMap)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        a(localJSONObject, str, paramMap.get(str));
      }
      return localJSONObject;
    }
    catch (ClassCastException paramMap)
    {
      throw new JSONException("Could not convert map to JSON: " + paramMap.getMessage());
    }
  }
  
  public final void a(Context paramContext, String paramString, boolean paramBoolean, HttpURLConnection paramHttpURLConnection)
  {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(paramBoolean);
    paramHttpURLConnection.setReadTimeout(60000);
    paramHttpURLConnection.setRequestProperty("User-Agent", a(paramContext, paramString));
    paramHttpURLConnection.setUseCaches(false);
  }
  
  public final int[] b(Activity paramActivity)
  {
    int[] arrayOfInt = a(paramActivity);
    fhd localfhd = aa;
    int i = fhd.b(paramActivity, arrayOfInt[0]);
    localfhd = aa;
    return new int[] { i, fhd.b(paramActivity, arrayOfInt[1]) };
  }
  
  public final int[] c(Activity paramActivity)
  {
    Object localObject1 = paramActivity.getWindow();
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = ((Window)localObject1).findViewById(16908290);
      if (localObject2 != null)
      {
        localObject1 = new int[2];
        localObject1[0] = ((View)localObject2).getTop();
        localObject1[1] = ((View)localObject2).getBottom();
      }
    }
    for (;;)
    {
      localObject2 = aa;
      int i = fhd.b(paramActivity, localObject1[0]);
      localObject2 = aa;
      return new int[] { i, fhd.b(paramActivity, localObject1[1]) };
      localObject1 = d();
    }
  }
}

/* Location:
 * Qualified Name:     gqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */