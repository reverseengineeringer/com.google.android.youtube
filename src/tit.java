import android.app.IntentService;
import android.content.Intent;

public abstract class tit
  extends IntentService
{
  public tit(String paramString)
  {
    super(paramString);
    setIntentRedelivery(true);
  }
  
  static String a(Class paramClass)
  {
    String str = String.valueOf("multiplexing-gcm-listener:");
    paramClass = String.valueOf(paramClass.getName());
    if (paramClass.length() != 0) {
      return str.concat(paramClass);
    }
    return new String(str);
  }
  
  public abstract void a();
  
  public abstract void a(Intent paramIntent);
  
  /* Error */
  public final void onHandleIntent(Intent paramIntent)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +4 -> 5
    //   4: return
    //   5: ldc 43
    //   7: aload_1
    //   8: invokevirtual 48	android/content/Intent:getAction	()Ljava/lang/String;
    //   11: invokevirtual 52	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   14: ifne +75 -> 89
    //   17: getstatic 58	com/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener:c	Ltii;
    //   20: ldc 60
    //   22: iconst_1
    //   23: anewarray 62	java/lang/Object
    //   26: dup
    //   27: iconst_0
    //   28: aload_1
    //   29: aastore
    //   30: invokeinterface 68 3 0
    //   35: aload_1
    //   36: ldc 70
    //   38: invokevirtual 73	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   41: astore_1
    //   42: aload_0
    //   43: invokevirtual 77	java/lang/Object:getClass	()Ljava/lang/Class;
    //   46: invokestatic 79	tit:a	(Ljava/lang/Class;)Ljava/lang/String;
    //   49: astore_2
    //   50: aload_2
    //   51: aload_1
    //   52: invokevirtual 52	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   55: ifne +25 -> 80
    //   58: getstatic 58	com/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener:c	Ltii;
    //   61: ldc 81
    //   63: iconst_2
    //   64: anewarray 62	java/lang/Object
    //   67: dup
    //   68: iconst_0
    //   69: aload_1
    //   70: aastore
    //   71: dup
    //   72: iconst_1
    //   73: aload_2
    //   74: aastore
    //   75: invokeinterface 68 3 0
    //   80: aload_0
    //   81: invokestatic 86	tld:a	(Landroid/content/Context;)Ltld;
    //   84: aload_2
    //   85: invokevirtual 89	tld:a	(Ljava/lang/Object;)V
    //   88: return
    //   89: aload_1
    //   90: ldc 91
    //   92: invokevirtual 95	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   95: ifeq +67 -> 162
    //   98: aload_0
    //   99: aload_1
    //   100: invokevirtual 97	tit:a	(Landroid/content/Intent;)V
    //   103: goto -68 -> 35
    //   106: astore_2
    //   107: aload_1
    //   108: ldc 70
    //   110: invokevirtual 73	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   113: astore_1
    //   114: aload_0
    //   115: invokevirtual 77	java/lang/Object:getClass	()Ljava/lang/Class;
    //   118: invokestatic 79	tit:a	(Ljava/lang/Class;)Ljava/lang/String;
    //   121: astore_3
    //   122: aload_3
    //   123: aload_1
    //   124: invokevirtual 52	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   127: ifne +25 -> 152
    //   130: getstatic 58	com/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener:c	Ltii;
    //   133: ldc 81
    //   135: iconst_2
    //   136: anewarray 62	java/lang/Object
    //   139: dup
    //   140: iconst_0
    //   141: aload_1
    //   142: aastore
    //   143: dup
    //   144: iconst_1
    //   145: aload_3
    //   146: aastore
    //   147: invokeinterface 68 3 0
    //   152: aload_0
    //   153: invokestatic 86	tld:a	(Landroid/content/Context;)Ltld;
    //   156: aload_3
    //   157: invokevirtual 89	tld:a	(Ljava/lang/Object;)V
    //   160: aload_2
    //   161: athrow
    //   162: aload_1
    //   163: ldc 99
    //   165: invokevirtual 95	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   168: ifeq +17 -> 185
    //   171: aload_1
    //   172: ldc 101
    //   174: invokevirtual 73	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   177: pop
    //   178: aload_0
    //   179: invokevirtual 103	tit:a	()V
    //   182: goto -147 -> 35
    //   185: aload_1
    //   186: ldc 105
    //   188: invokevirtual 95	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   191: ifeq +13 -> 204
    //   194: aload_1
    //   195: ldc 101
    //   197: invokevirtual 73	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   200: pop
    //   201: goto -166 -> 35
    //   204: aload_1
    //   205: ldc 107
    //   207: invokevirtual 95	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   210: ifeq +35 -> 245
    //   213: aload_1
    //   214: ldc 109
    //   216: iconst_m1
    //   217: invokevirtual 113	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   220: iconst_m1
    //   221: if_icmpne -186 -> 35
    //   224: getstatic 58	com/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener:c	Ltii;
    //   227: ldc 115
    //   229: iconst_1
    //   230: anewarray 62	java/lang/Object
    //   233: dup
    //   234: iconst_0
    //   235: aload_1
    //   236: aastore
    //   237: invokeinterface 68 3 0
    //   242: goto -207 -> 35
    //   245: getstatic 58	com/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener:c	Ltii;
    //   248: ldc 117
    //   250: iconst_1
    //   251: anewarray 62	java/lang/Object
    //   254: dup
    //   255: iconst_0
    //   256: aload_1
    //   257: aastore
    //   258: invokeinterface 68 3 0
    //   263: goto -228 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	tit
    //   0	266	1	paramIntent	Intent
    //   49	36	2	str1	String
    //   106	55	2	localObject	Object
    //   121	36	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   5	35	106	finally
    //   89	103	106	finally
    //   162	182	106	finally
    //   185	201	106	finally
    //   204	242	106	finally
    //   245	263	106	finally
  }
}

/* Location:
 * Qualified Name:     tit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */