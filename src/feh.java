import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class feh
{
  static String a;
  private static feg b;
  
  static String a(Context paramContext, String paramString)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("com.google.android.gcm", 0);
    String str = localSharedPreferences.getString("regId", "");
    int i = e(paramContext);
    new StringBuilder("Saving regId on app version ").append(i);
    paramContext = localSharedPreferences.edit();
    paramContext.putString("regId", paramString);
    paramContext.putInt("appVersion", i);
    paramContext.commit();
    return str;
  }
  
  static String a(String... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      throw new IllegalArgumentException("No senderIds");
    }
    StringBuilder localStringBuilder = new StringBuilder(paramVarArgs[0]);
    int i = 1;
    while (i < paramVarArgs.length)
    {
      localStringBuilder.append(',').append(paramVarArgs[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void a(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    Object localObject1 = paramContext.getPackageName();
    Object localObject2 = (String)localObject1 + ".permission.C2D_MESSAGE";
    try
    {
      localPackageManager.getPermissionInfo((String)localObject2, 4096);
      if (!Log.isLoggable("GCMRegistrar", 2)) {
        break label179;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      try
      {
        localObject2 = localPackageManager.getPackageInfo((String)localObject1, 2);
        localObject2 = receivers;
        if ((localObject2 != null) && (localObject2.length != 0)) {
          break label145;
        }
        throw new IllegalStateException("No receiver for package " + (String)localObject1);
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        throw new IllegalStateException("Could not get receivers for package " + (String)localObject1);
      }
      paramContext = paramContext;
      throw new IllegalStateException("Application does not define permission " + (String)localObject2);
    }
    label145:
    new StringBuilder("number of receivers for ").append((String)localObject1).append(": ").append(localObject2.length);
    label179:
    localObject1 = new HashSet();
    int j = localObject2.length;
    int i = 0;
    while (i < j)
    {
      localPackageManager = localObject2[i];
      if ("com.google.android.c2dm.permission.SEND".equals(permission)) {
        ((Set)localObject1).add(name);
      }
      i += 1;
    }
    if (((Set)localObject1).isEmpty()) {
      throw new IllegalStateException("No receiver allowed to receive com.google.android.c2dm.permission.SEND");
    }
    a(paramContext, (Set)localObject1, "com.google.android.c2dm.intent.REGISTRATION");
    a(paramContext, (Set)localObject1, "com.google.android.c2dm.intent.RECEIVE");
  }
  
  static void a(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getSharedPreferences("com.google.android.gcm", 0).edit();
    paramContext.putInt("backoff_ms", paramInt);
    paramContext.commit();
  }
  
  private static void a(Context paramContext, Set paramSet, String paramString)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    paramContext = paramContext.getPackageName();
    Intent localIntent = new Intent(paramString);
    localIntent.setPackage(paramContext);
    paramContext = localPackageManager.queryBroadcastReceivers(localIntent, 32);
    if (paramContext.isEmpty()) {
      throw new IllegalStateException("No receivers for action " + paramString);
    }
    if (Log.isLoggable("GCMRegistrar", 2)) {
      new StringBuilder("Found ").append(paramContext.size()).append(" receivers for action ").append(paramString);
    }
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      paramString = nextactivityInfo.name;
      if (!paramSet.contains(paramString)) {
        throw new IllegalStateException("Receiver " + paramString + " is not set with permission com.google.android.c2dm.permission.SEND");
      }
    }
  }
  
  public static void a(Context paramContext, String... paramVarArgs)
  {
    paramVarArgs = a(paramVarArgs);
    new StringBuilder("Registering app ").append(paramContext.getPackageName()).append(" of senders ").append(paramVarArgs);
    Intent localIntent = new Intent("com.google.android.c2dm.intent.REGISTER");
    localIntent.setPackage("com.google.android.gsf");
    localIntent.putExtra("app", PendingIntent.getBroadcast(paramContext, 0, new Intent(), 0));
    localIntent.putExtra("sender", paramVarArgs);
    paramContext.startService(localIntent);
  }
  
  /* Error */
  static void b(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 258	feh:b	Lfeg;
    //   6: ifnonnull +80 -> 86
    //   9: getstatic 260	feh:a	Ljava/lang/String;
    //   12: ifnonnull +78 -> 90
    //   15: ldc 122
    //   17: ldc_w 262
    //   20: invokestatic 265	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   23: pop
    //   24: new 267	feg
    //   27: dup
    //   28: invokespecial 268	feg:<init>	()V
    //   31: putstatic 258	feh:b	Lfeg;
    //   34: aload_0
    //   35: invokevirtual 90	android/content/Context:getPackageName	()Ljava/lang/String;
    //   38: astore_2
    //   39: new 270	android/content/IntentFilter
    //   42: dup
    //   43: ldc_w 272
    //   46: invokespecial 273	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   49: astore_1
    //   50: aload_1
    //   51: aload_2
    //   52: invokevirtual 276	android/content/IntentFilter:addCategory	(Ljava/lang/String;)V
    //   55: new 33	java/lang/StringBuilder
    //   58: dup
    //   59: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   62: aload_2
    //   63: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: ldc 95
    //   68: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: astore_2
    //   75: aload_0
    //   76: getstatic 258	feh:b	Lfeg;
    //   79: aload_1
    //   80: aload_2
    //   81: aconst_null
    //   82: invokevirtual 280	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   85: pop
    //   86: ldc 2
    //   88: monitorexit
    //   89: return
    //   90: getstatic 260	feh:a	Ljava/lang/String;
    //   93: invokestatic 286	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   96: invokevirtual 289	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   99: checkcast 267	feg
    //   102: putstatic 258	feh:b	Lfeg;
    //   105: goto -71 -> 34
    //   108: astore_1
    //   109: ldc 122
    //   111: new 33	java/lang/StringBuilder
    //   114: dup
    //   115: ldc_w 291
    //   118: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: getstatic 260	feh:a	Ljava/lang/String;
    //   124: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: ldc_w 293
    //   130: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: ldc_w 267
    //   136: invokevirtual 296	java/lang/Class:getName	()Ljava/lang/String;
    //   139: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: ldc_w 298
    //   145: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: invokestatic 265	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   154: pop
    //   155: new 267	feg
    //   158: dup
    //   159: invokespecial 268	feg:<init>	()V
    //   162: putstatic 258	feh:b	Lfeg;
    //   165: goto -131 -> 34
    //   168: astore_0
    //   169: ldc 2
    //   171: monitorexit
    //   172: aload_0
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	paramContext	Context
    //   49	31	1	localIntentFilter	android.content.IntentFilter
    //   108	1	1	localException	Exception
    //   38	43	2	str	String
    // Exception table:
    //   from	to	target	type
    //   90	105	108	java/lang/Exception
    //   3	34	168	finally
    //   34	86	168	finally
    //   90	105	168	finally
    //   109	165	168	finally
  }
  
  public static String c(Context paramContext)
  {
    Object localObject = paramContext.getSharedPreferences("com.google.android.gcm", 0);
    String str = ((SharedPreferences)localObject).getString("regId", "");
    int i = ((SharedPreferences)localObject).getInt("appVersion", Integer.MIN_VALUE);
    int j = e(paramContext);
    localObject = str;
    if (i != Integer.MIN_VALUE)
    {
      localObject = str;
      if (i != j)
      {
        new StringBuilder("App version changed from ").append(i).append(" to ").append(j).append("; resetting registration id");
        a(paramContext, "");
        localObject = "";
      }
    }
    return (String)localObject;
  }
  
  public static void d(Context paramContext)
  {
    new StringBuilder("resetting backoff for ").append(paramContext.getPackageName());
    a(paramContext, 3000);
  }
  
  private static int e(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException("Coult not get package name: " + paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     feh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */