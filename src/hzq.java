public final class hzq
{
  /* Error */
  public static android.location.Location a(android.content.Context paramContext, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokestatic 13	hzr:a	(Landroid/content/Context;Landroid/net/Uri;)Ltzb;
    //   5: astore_1
    //   6: new 15	bhk
    //   9: dup
    //   10: aload_1
    //   11: getstatic 20	iae:a	Liae;
    //   14: invokespecial 24	bhk:<init>	(Ltzb;Lbhi;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 27	bhk:a	()Lbij;
    //   22: astore_1
    //   23: aload_1
    //   24: ifnonnull +18 -> 42
    //   27: aload_0
    //   28: invokevirtual 31	bhk:close	()V
    //   31: aconst_null
    //   32: areturn
    //   33: astore_0
    //   34: aload_1
    //   35: invokeinterface 34 1 0
    //   40: aload_0
    //   41: athrow
    //   42: aload_1
    //   43: ldc 36
    //   45: invokevirtual 41	bij:a	(Ljava/lang/Class;)Ljava/util/List;
    //   48: invokeinterface 47 1 0
    //   53: astore_1
    //   54: aload_1
    //   55: invokeinterface 53 1 0
    //   60: ifeq +102 -> 162
    //   63: aload_1
    //   64: invokeinterface 57 1 0
    //   69: checkcast 36	bjf
    //   72: ldc 59
    //   74: invokevirtual 60	bjf:a	(Ljava/lang/Class;)Ljava/util/List;
    //   77: invokeinterface 47 1 0
    //   82: astore_3
    //   83: aload_3
    //   84: invokeinterface 53 1 0
    //   89: ifeq -35 -> 54
    //   92: aload_3
    //   93: invokeinterface 57 1 0
    //   98: checkcast 59	ibi
    //   101: astore_1
    //   102: new 62	android/location/Location
    //   105: dup
    //   106: ldc 64
    //   108: invokespecial 67	android/location/Location:<init>	(Ljava/lang/String;)V
    //   111: astore_3
    //   112: aload_1
    //   113: getfield 70	ibi:a	D
    //   116: invokestatic 76	java/lang/Double:isNaN	(D)Z
    //   119: ifne +15 -> 134
    //   122: aload_1
    //   123: getfield 79	ibi:b	D
    //   126: invokestatic 76	java/lang/Double:isNaN	(D)Z
    //   129: istore_2
    //   130: iload_2
    //   131: ifeq +9 -> 140
    //   134: aload_0
    //   135: invokevirtual 31	bhk:close	()V
    //   138: aconst_null
    //   139: areturn
    //   140: aload_3
    //   141: aload_1
    //   142: getfield 70	ibi:a	D
    //   145: invokevirtual 83	android/location/Location:setLongitude	(D)V
    //   148: aload_3
    //   149: aload_1
    //   150: getfield 79	ibi:b	D
    //   153: invokevirtual 86	android/location/Location:setLatitude	(D)V
    //   156: aload_0
    //   157: invokevirtual 31	bhk:close	()V
    //   160: aload_3
    //   161: areturn
    //   162: aload_0
    //   163: invokevirtual 31	bhk:close	()V
    //   166: aconst_null
    //   167: areturn
    //   168: astore_1
    //   169: aload_0
    //   170: invokevirtual 31	bhk:close	()V
    //   173: aload_1
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	paramContext	android.content.Context
    //   0	175	1	paramUri	android.net.Uri
    //   129	2	2	bool	boolean
    //   82	79	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   6	18	33	java/io/IOException
    //   18	23	168	finally
    //   42	54	168	finally
    //   54	130	168	finally
    //   140	156	168	finally
  }
}

/* Location:
 * Qualified Name:     hzq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */