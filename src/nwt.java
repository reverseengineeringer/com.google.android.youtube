import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class nwt
{
  /* Error */
  public static Boolean a(android.content.Context paramContext)
  {
    // Byte code:
    //   0: getstatic 24	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 19
    //   5: if_icmplt +144 -> 149
    //   8: aload_0
    //   9: ldc 26
    //   11: invokevirtual 32	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   14: checkcast 34	android/app/AppOpsManager
    //   17: astore_3
    //   18: aload_0
    //   19: invokevirtual 38	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   22: astore 4
    //   24: aload_0
    //   25: invokevirtual 42	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   28: invokevirtual 46	android/content/Context:getPackageName	()Ljava/lang/String;
    //   31: astore_0
    //   32: aload 4
    //   34: getfield 51	android/content/pm/ApplicationInfo:uid	I
    //   37: istore_1
    //   38: ldc 34
    //   40: invokevirtual 56	java/lang/Class:getName	()Ljava/lang/String;
    //   43: invokestatic 60	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   46: astore 4
    //   48: aload 4
    //   50: ldc 62
    //   52: iconst_3
    //   53: anewarray 53	java/lang/Class
    //   56: dup
    //   57: iconst_0
    //   58: getstatic 68	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: getstatic 68	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: ldc 70
    //   72: aastore
    //   73: invokevirtual 74	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: aload_3
    //   77: iconst_3
    //   78: anewarray 4	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload 4
    //   85: ldc 76
    //   87: invokevirtual 80	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   90: ldc 64
    //   92: invokevirtual 86	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   95: checkcast 64	java/lang/Integer
    //   98: invokevirtual 90	java/lang/Integer:intValue	()I
    //   101: invokestatic 94	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   104: aastore
    //   105: dup
    //   106: iconst_1
    //   107: iload_1
    //   108: invokestatic 94	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   111: aastore
    //   112: dup
    //   113: iconst_2
    //   114: aload_0
    //   115: aastore
    //   116: invokevirtual 100	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: checkcast 64	java/lang/Integer
    //   122: invokevirtual 90	java/lang/Integer:intValue	()I
    //   125: ifne +10 -> 135
    //   128: iconst_1
    //   129: istore_2
    //   130: iload_2
    //   131: invokestatic 105	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   134: areturn
    //   135: iconst_0
    //   136: istore_2
    //   137: goto -7 -> 130
    //   140: astore_0
    //   141: ldc 107
    //   143: aload_0
    //   144: invokestatic 113	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   147: aconst_null
    //   148: areturn
    //   149: iconst_1
    //   150: invokestatic 105	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   153: areturn
    //   154: astore_0
    //   155: goto -14 -> 141
    //   158: astore_0
    //   159: goto -18 -> 141
    //   162: astore_0
    //   163: goto -22 -> 141
    //   166: astore_0
    //   167: goto -26 -> 141
    //   170: astore_0
    //   171: goto -30 -> 141
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	paramContext	android.content.Context
    //   37	71	1	i	int
    //   129	8	2	bool	boolean
    //   17	60	3	localAppOpsManager	android.app.AppOpsManager
    //   22	62	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   38	128	140	java/lang/ClassNotFoundException
    //   38	128	154	java/lang/RuntimeException
    //   38	128	158	java/lang/NoSuchFieldException
    //   38	128	162	java/lang/IllegalAccessException
    //   38	128	166	java/lang/NoSuchMethodException
    //   38	128	170	java/lang/reflect/InvocationTargetException
  }
  
  public static void a(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences.edit().remove("com.google.android.libraries.youtube.notification.pref.last_notification_registration_time").apply();
  }
  
  public static Long b(SharedPreferences paramSharedPreferences)
  {
    return Long.valueOf(paramSharedPreferences.getLong("com.google.android.libraries.youtube.notification.pref.last_notification_registration_time", 0L));
  }
}

/* Location:
 * Qualified Name:     nwt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */