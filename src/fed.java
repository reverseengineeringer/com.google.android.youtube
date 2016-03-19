import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;

public final class fed
{
  public static final int a;
  public static final String b;
  public static final String c;
  public static final String d;
  public static final Pattern e;
  public static final Pattern f;
  
  static
  {
    if ((Build.VERSION.SDK_INT == 23) && (Build.VERSION.CODENAME.charAt(0) == 'N')) {}
    for (int i = 24;; i = Build.VERSION.SDK_INT)
    {
      a = i;
      b = Build.DEVICE;
      c = Build.MANUFACTURER;
      d = Build.MODEL;
      e = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):(\\d\\d)))?");
      f = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
      return;
    }
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    return (paramInt1 + paramInt2 - 1) / paramInt2;
  }
  
  public static int a(long paramLong)
  {
    return (int)(paramLong >>> 32);
  }
  
  public static int a(long[] paramArrayOfLong, long paramLong, boolean paramBoolean)
  {
    int j = Arrays.binarySearch(paramArrayOfLong, paramLong);
    int i = j;
    if (j < 0) {
      i = -(j + 2);
    }
    j = i;
    if (paramBoolean) {
      j = Math.max(0, i);
    }
    return j;
  }
  
  public static int a(long[] paramArrayOfLong, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = Arrays.binarySearch(paramArrayOfLong, paramLong);
    int i;
    if (j < 0) {
      i = j ^ 0xFFFFFFFF;
    }
    for (;;)
    {
      j = i;
      if (paramBoolean2) {
        j = Math.min(paramArrayOfLong.length - 1, i);
      }
      return j;
      i = j;
      if (!paramBoolean1) {
        i = j + 1;
      }
    }
  }
  
  public static long a(long paramLong1, long paramLong2)
  {
    return (paramLong1 + paramLong2 - 1L) / paramLong2;
  }
  
  public static long a(long paramLong1, long paramLong2, long paramLong3)
  {
    if ((paramLong3 >= paramLong2) && (paramLong3 % paramLong2 == 0L)) {
      return paramLong1 / (paramLong3 / paramLong2);
    }
    if ((paramLong3 < paramLong2) && (paramLong2 % paramLong3 == 0L)) {
      return paramLong2 / paramLong3 * paramLong1;
    }
    return (paramLong2 / paramLong3 * paramLong1);
  }
  
  public static fbi a(fbi paramfbi, int paramInt)
  {
    long l = -1L;
    if (paramInt == 0) {
      return paramfbi;
    }
    if (e == -1L) {}
    for (;;)
    {
      return new fbi(a, d + paramInt, l, f, g);
      l = e - paramInt;
    }
  }
  
  public static String a(Context paramContext, String paramString)
  {
    try
    {
      String str1 = paramContext.getPackageName();
      paramContext = getPackageManagergetPackageInfo0versionName;
      str1 = String.valueOf(Build.VERSION.RELEASE);
      String str2 = String.valueOf("1.5.5");
      return String.valueOf(paramString).length() + 32 + String.valueOf(paramContext).length() + String.valueOf(str1).length() + String.valueOf(str2).length() + paramString + "/" + paramContext + " (Linux;Android " + str1 + ") ExoPlayerLib/" + str2;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = "?";
      }
    }
  }
  
  public static String a(Object[] paramArrayOfObject)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramArrayOfObject.length)
    {
      localStringBuilder.append(paramArrayOfObject[i].getClass().getSimpleName());
      if (i < paramArrayOfObject.length - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static ExecutorService a(String paramString)
  {
    return Executors.newSingleThreadExecutor(new fee(paramString));
  }
  
  public static void a(OutputStream paramOutputStream)
  {
    try
    {
      paramOutputStream.close();
      return;
    }
    catch (IOException paramOutputStream) {}
  }
  
  public static void a(long[] paramArrayOfLong, long paramLong)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    if ((paramLong >= 1000000L) && (paramLong % 1000000L == 0L)) {
      paramLong /= 1000000L;
    }
    while (i < paramArrayOfLong.length)
    {
      paramArrayOfLong[i] /= paramLong;
      i += 1;
      continue;
      if ((paramLong < 1000000L) && (1000000L % paramLong == 0L))
      {
        paramLong = 1000000L / paramLong;
        i = j;
      }
      while (i < paramArrayOfLong.length)
      {
        paramArrayOfLong[i] *= paramLong;
        i += 1;
        continue;
        double d1 = 1000000.0D / paramLong;
        i = k;
        while (i < paramArrayOfLong.length)
        {
          paramArrayOfLong[i] = ((paramArrayOfLong[i] * d1));
          i += 1;
        }
      }
    }
  }
  
  public static boolean a(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return (TextUtils.isEmpty(paramUri)) || (paramUri.equals("file"));
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static byte[] a(InputStream paramInputStream)
  {
    byte[] arrayOfByte = new byte['က'];
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static int[] a(int paramInt)
  {
    int[] arrayOfInt = new int[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfInt[i] = i;
      i += 1;
    }
    return arrayOfInt;
  }
  
  public static int[] a(List paramList)
  {
    int j = paramList.size();
    int[] arrayOfInt = new int[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = ((Integer)paramList.get(i)).intValue();
      i += 1;
    }
    return arrayOfInt;
  }
  
  public static int b(long paramLong)
  {
    return (int)paramLong;
  }
  
  public static long b(int paramInt1, int paramInt2)
  {
    return paramInt1 << 32 | paramInt2 & 0xFFFFFFFF;
  }
  
  public static String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.toLowerCase(Locale.US);
  }
  
  public static int c(String paramString)
  {
    int i = 0;
    int k = paramString.length();
    if (k <= 4) {}
    int j;
    for (boolean bool = true;; bool = false)
    {
      fcz.a(bool);
      j = 0;
      while (i < k)
      {
        j = j << 8 | paramString.charAt(i);
        i += 1;
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     fed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */