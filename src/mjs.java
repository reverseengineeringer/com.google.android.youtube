import org.json.JSONArray;
import org.json.JSONObject;

public final class mjs
{
  /* Error */
  public static qeq a(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: new 12	qeq
    //   5: dup
    //   6: invokespecial 16	qeq:<init>	()V
    //   9: astore_3
    //   10: aload_0
    //   11: invokestatic 22	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   14: ifeq +5 -> 19
    //   17: aload_3
    //   18: areturn
    //   19: new 24	org/json/JSONObject
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 27	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   27: astore_0
    //   28: aload_0
    //   29: ldc 29
    //   31: invokevirtual 33	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   34: ifeq +68 -> 102
    //   37: aload_0
    //   38: ldc 29
    //   40: invokevirtual 37	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   43: astore 4
    //   45: aload_3
    //   46: aload 4
    //   48: invokevirtual 43	org/json/JSONArray:length	()I
    //   51: anewarray 45	rbk
    //   54: putfield 48	qeq:a	[Lrbk;
    //   57: iconst_0
    //   58: istore_1
    //   59: iload_1
    //   60: aload 4
    //   62: invokevirtual 43	org/json/JSONArray:length	()I
    //   65: if_icmpge +37 -> 102
    //   68: aload_3
    //   69: getfield 48	qeq:a	[Lrbk;
    //   72: iload_1
    //   73: aload 4
    //   75: iload_1
    //   76: invokevirtual 52	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   79: invokestatic 55	mjs:a	(Lorg/json/JSONObject;)Lrbk;
    //   82: aastore
    //   83: iload_1
    //   84: iconst_1
    //   85: iadd
    //   86: istore_1
    //   87: goto -28 -> 59
    //   90: astore_0
    //   91: new 57	java/lang/RuntimeException
    //   94: dup
    //   95: ldc 59
    //   97: aload_0
    //   98: invokespecial 62	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   101: athrow
    //   102: aload_0
    //   103: ldc 64
    //   105: invokevirtual 33	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   108: ifeq -91 -> 17
    //   111: aload_0
    //   112: ldc 64
    //   114: invokevirtual 37	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   117: astore_0
    //   118: aload_3
    //   119: aload_0
    //   120: invokevirtual 43	org/json/JSONArray:length	()I
    //   123: anewarray 45	rbk
    //   126: putfield 67	qeq:b	[Lrbk;
    //   129: iload_2
    //   130: istore_1
    //   131: iload_1
    //   132: aload_0
    //   133: invokevirtual 43	org/json/JSONArray:length	()I
    //   136: if_icmpge -119 -> 17
    //   139: aload_3
    //   140: getfield 67	qeq:b	[Lrbk;
    //   143: iload_1
    //   144: aload_0
    //   145: iload_1
    //   146: invokevirtual 52	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   149: invokestatic 55	mjs:a	(Lorg/json/JSONObject;)Lrbk;
    //   152: aastore
    //   153: iload_1
    //   154: iconst_1
    //   155: iadd
    //   156: istore_1
    //   157: goto -26 -> 131
    //   160: astore_0
    //   161: new 57	java/lang/RuntimeException
    //   164: dup
    //   165: ldc 69
    //   167: aload_0
    //   168: invokespecial 62	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	paramString	String
    //   58	99	1	i	int
    //   1	129	2	j	int
    //   9	131	3	localqeq	qeq
    //   43	31	4	localJSONArray	JSONArray
    // Exception table:
    //   from	to	target	type
    //   19	28	90	org/json/JSONException
    //   28	57	160	java/lang/Exception
    //   59	83	160	java/lang/Exception
    //   102	129	160	java/lang/Exception
    //   131	153	160	java/lang/Exception
  }
  
  private static rbk a(JSONObject paramJSONObject)
  {
    rbk localrbk = new rbk();
    a = paramJSONObject.getInt("capability");
    paramJSONObject = paramJSONObject.getJSONArray("features");
    b = new int[paramJSONObject.length()];
    int i = 0;
    while (i < paramJSONObject.length())
    {
      b[i] = paramJSONObject.getInt(i);
      i += 1;
    }
    return localrbk;
  }
}

/* Location:
 * Qualified Name:     mjs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */