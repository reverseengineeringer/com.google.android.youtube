import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;

public final class nwy
{
  public final String a;
  public final int b;
  public final Notification c;
  
  public nwy(String paramString, int paramInt, Notification paramNotification)
  {
    a = paramString;
    b = paramInt;
    c = paramNotification;
  }
  
  /* Error */
  public static android.graphics.Bitmap a(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokestatic 33	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   6: invokestatic 38	jup:c	(Landroid/net/Uri;)Z
    //   9: ifne +10 -> 19
    //   12: ldc 40
    //   14: invokestatic 45	jst:a	(Ljava/lang/String;)V
    //   17: aconst_null
    //   18: areturn
    //   19: new 47	java/net/URL
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 49	java/net/URL:<init>	(Ljava/lang/String;)V
    //   27: invokevirtual 53	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   30: checkcast 55	java/net/HttpURLConnection
    //   33: astore_0
    //   34: new 57	java/io/BufferedInputStream
    //   37: dup
    //   38: aload_0
    //   39: invokevirtual 61	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   42: invokespecial 64	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   45: invokestatic 70	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   48: iload_1
    //   49: iload_2
    //   50: iconst_1
    //   51: invokestatic 76	android/graphics/Bitmap:createScaledBitmap	(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    //   54: astore_3
    //   55: aload_0
    //   56: ifnull +7 -> 63
    //   59: aload_0
    //   60: invokevirtual 79	java/net/HttpURLConnection:disconnect	()V
    //   63: aload_3
    //   64: areturn
    //   65: astore 4
    //   67: aconst_null
    //   68: astore_3
    //   69: aload_3
    //   70: astore_0
    //   71: ldc 81
    //   73: aload 4
    //   75: invokestatic 84	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   78: aload_3
    //   79: ifnull +7 -> 86
    //   82: aload_3
    //   83: invokevirtual 79	java/net/HttpURLConnection:disconnect	()V
    //   86: aconst_null
    //   87: areturn
    //   88: astore 4
    //   90: aconst_null
    //   91: astore_3
    //   92: aload_3
    //   93: astore_0
    //   94: ldc 86
    //   96: aload 4
    //   98: invokestatic 84	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   101: aload_3
    //   102: ifnull -16 -> 86
    //   105: aload_3
    //   106: invokevirtual 79	java/net/HttpURLConnection:disconnect	()V
    //   109: goto -23 -> 86
    //   112: astore_0
    //   113: aload_3
    //   114: ifnull +7 -> 121
    //   117: aload_3
    //   118: invokevirtual 79	java/net/HttpURLConnection:disconnect	()V
    //   121: aload_0
    //   122: athrow
    //   123: astore 4
    //   125: aload_0
    //   126: astore_3
    //   127: aload 4
    //   129: astore_0
    //   130: goto -17 -> 113
    //   133: astore 4
    //   135: aload_0
    //   136: astore_3
    //   137: aload 4
    //   139: astore_0
    //   140: goto -27 -> 113
    //   143: astore 4
    //   145: aload_0
    //   146: astore_3
    //   147: goto -55 -> 92
    //   150: astore 4
    //   152: aload_0
    //   153: astore_3
    //   154: goto -85 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	paramString	String
    //   0	157	1	paramInt1	int
    //   0	157	2	paramInt2	int
    //   1	153	3	localObject1	Object
    //   65	9	4	localMalformedURLException1	java.net.MalformedURLException
    //   88	9	4	localIOException1	java.io.IOException
    //   123	5	4	localObject2	Object
    //   133	5	4	localObject3	Object
    //   143	1	4	localIOException2	java.io.IOException
    //   150	1	4	localMalformedURLException2	java.net.MalformedURLException
    // Exception table:
    //   from	to	target	type
    //   19	34	65	java/net/MalformedURLException
    //   19	34	88	java/io/IOException
    //   19	34	112	finally
    //   34	55	123	finally
    //   71	78	133	finally
    //   94	101	133	finally
    //   34	55	143	java/io/IOException
    //   34	55	150	java/net/MalformedURLException
  }
  
  public static pvg a(Intent paramIntent)
  {
    if (paramIntent.hasExtra("identity_token")) {
      try
      {
        paramIntent = paramIntent.getExtras().getByteArray("identity_token");
        paramIntent = (pvg)tps.mergeFrom(new pvg(), paramIntent);
        return paramIntent;
      }
      catch (tpr paramIntent) {}
    }
    return null;
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.hasExtra("notification_id"))
    {
      String str = paramIntent.getStringExtra("notification_tag");
      int i = paramIntent.getIntExtra("notification_id", 0);
      ((NotificationManager)paramContext.getSystemService("notification")).cancel(str, i);
    }
  }
  
  public static boolean a(qat paramqat)
  {
    if (paramqat == null) {}
    do
    {
      do
      {
        return false;
      } while (b == null);
      paramqat = a;
    } while ((paramqat == null) || (TextUtils.isEmpty(que.a(e))));
    return true;
  }
  
  public static PendingIntent b(Context paramContext, Intent paramIntent)
  {
    return PendingIntent.getActivity(paramContext, (int)(Math.random() * 2.147483647E9D), paramIntent, 1073741824);
  }
  
  public static PendingIntent c(Context paramContext, Intent paramIntent)
  {
    return PendingIntent.getService(paramContext, (int)(Math.random() * 2.147483647E9D), paramIntent, 1073741824);
  }
}

/* Location:
 * Qualified Name:     nwy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */