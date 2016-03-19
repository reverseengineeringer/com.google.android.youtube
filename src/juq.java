import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Scanner;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

public final class juq
{
  public static long a(long paramLong1, long paramLong2)
  {
    if (paramLong1 != 0L) {
      return paramLong1;
    }
    return paramLong2;
  }
  
  public static String a(TelephonyManager paramTelephonyManager)
  {
    String str = null;
    if (paramTelephonyManager != null) {
      str = paramTelephonyManager.getNetworkCountryIso();
    }
    paramTelephonyManager = str;
    if (TextUtils.isEmpty(str)) {
      paramTelephonyManager = "";
    }
    return b(paramTelephonyManager);
  }
  
  public static String a(TelephonyManager paramTelephonyManager, Locale paramLocale)
  {
    String str = a(paramTelephonyManager);
    if (!TextUtils.isEmpty(str))
    {
      paramTelephonyManager = str;
      if (str.length() >= 2) {}
    }
    else
    {
      paramTelephonyManager = b(paramLocale.getCountry());
    }
    return paramTelephonyManager;
  }
  
  private static String a(InputStream paramInputStream)
  {
    Scanner localScanner = new Scanner(paramInputStream);
    localScanner.useDelimiter("\\A");
    paramInputStream = "";
    try
    {
      if (localScanner.hasNext()) {
        paramInputStream = localScanner.next();
      }
      return paramInputStream;
    }
    finally
    {
      localScanner.close();
    }
  }
  
  public static boolean a(Context paramContext)
  {
    boolean bool2 = false;
    paramContext = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    boolean bool1 = bool2;
    if (paramContext != null)
    {
      int i = paramContext.getIntExtra("plugged", -1);
      if (i != 1)
      {
        bool1 = bool2;
        if (i != 2) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean a(Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((paramBundle1 == null) || (paramBundle2 == null)) {
      return (paramBundle1 == null) && (paramBundle2 == null);
    }
    if (paramBundle1.size() != paramBundle2.size()) {
      return false;
    }
    Iterator localIterator = paramBundle1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject1 = paramBundle1.get(str);
      Object localObject2 = paramBundle2.get(str);
      if (localObject1 == null)
      {
        if ((localObject2 != null) || (!paramBundle2.containsKey(str))) {
          return false;
        }
      }
      else if (((localObject1 instanceof Bundle)) && ((localObject2 instanceof Bundle)))
      {
        if (!a((Bundle)localObject1, (Bundle)localObject2)) {
          return false;
        }
      }
      else if (((localObject1 instanceof byte[])) && ((localObject2 instanceof byte[])))
      {
        if (!Arrays.equals((byte[])localObject1, (byte[])localObject2)) {
          return false;
        }
      }
      else if (!localObject1.equals(localObject2)) {
        return false;
      }
    }
    return true;
  }
  
  public static byte[] a(String paramString)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(1024);
    GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
    localGZIPOutputStream.write(paramString.getBytes());
    localGZIPOutputStream.close();
    paramString = localByteArrayOutputStream.toByteArray();
    localByteArrayOutputStream.close();
    return paramString;
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = jur.a.digest(paramArrayOfByte);
      return paramArrayOfByte;
    }
    finally {}
  }
  
  private static String b(String paramString)
  {
    String str = jub.b(paramString).trim().replace(",", "");
    paramString = str;
    if (str.length() > 2) {
      paramString = str.substring(0, 2);
    }
    return jub.c(paramString);
  }
  
  public static boolean b(Context paramContext)
  {
    jju.a(paramContext);
    return ((ActivityManager)paramContext.getSystemService("activity")).getLargeMemoryClass() >= 128;
  }
  
  /* Error */
  public static byte[] b(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc -54
    //   5: monitorenter
    //   6: getstatic 203	jus:a	Ljava/security/MessageDigest;
    //   9: aload_0
    //   10: invokevirtual 164	java/security/MessageDigest:digest	([B)[B
    //   13: astore_0
    //   14: ldc -54
    //   16: monitorexit
    //   17: ldc 2
    //   19: monitorexit
    //   20: aload_0
    //   21: areturn
    //   22: astore_0
    //   23: ldc -54
    //   25: monitorexit
    //   26: aload_0
    //   27: athrow
    //   28: astore_0
    //   29: ldc 2
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	paramArrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   6	17	22	finally
    //   23	26	22	finally
    //   3	6	28	finally
    //   26	28	28	finally
  }
  
  public static String c(byte[] paramArrayOfByte)
  {
    return a(new GZIPInputStream(new ByteArrayInputStream(paramArrayOfByte)));
  }
}

/* Location:
 * Qualified Name:     juq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */