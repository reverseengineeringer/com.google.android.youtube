final class jlt
  implements jmo
{
  final boolean a;
  jnc b;
  boolean c;
  private final uea d;
  private final uea e;
  
  public jlt(uea paramuea1, jnc paramjnc, uea paramuea2, boolean paramBoolean)
  {
    d = paramuea1;
    b = paramjnc;
    e = paramuea2;
    a = paramBoolean;
  }
  
  private final jnh b(String paramString, jmm paramjmm, boolean paramBoolean)
  {
    return new jmg(new jlu(this, "InternalHttpClient", paramString, paramjmm, paramBoolean));
  }
  
  public final jml a(String paramString, jmm paramjmm)
  {
    return b(paramString, paramjmm, false);
  }
  
  /* Error */
  final jnh a(String paramString, jmm paramjmm, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 59	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: getfield 25	jlt:e	Luea;
    //   9: invokeinterface 65 1 0
    //   14: checkcast 67	jsl
    //   17: invokevirtual 69	jsl:a	()V
    //   20: aload_1
    //   21: invokestatic 75	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   24: astore 4
    //   26: aload 4
    //   28: invokevirtual 79	java/lang/String:length	()I
    //   31: ifeq +329 -> 360
    //   34: ldc 81
    //   36: aload 4
    //   38: invokevirtual 85	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   41: pop
    //   42: new 87	org/apache/http/params/BasicHttpParams
    //   45: dup
    //   46: invokespecial 88	org/apache/http/params/BasicHttpParams:<init>	()V
    //   49: astore 4
    //   51: aload 4
    //   53: aload_2
    //   54: invokevirtual 93	jmm:e	()Z
    //   57: invokestatic 99	org/apache/http/params/HttpConnectionParams:setStaleCheckingEnabled	(Lorg/apache/http/params/HttpParams;Z)V
    //   60: aload 4
    //   62: aload_2
    //   63: invokevirtual 101	jmm:b	()I
    //   66: invokestatic 105	org/apache/http/params/HttpConnectionParams:setConnectionTimeout	(Lorg/apache/http/params/HttpParams;I)V
    //   69: aload 4
    //   71: aload_2
    //   72: invokevirtual 107	jmm:c	()I
    //   75: invokestatic 110	org/apache/http/params/HttpConnectionParams:setSoTimeout	(Lorg/apache/http/params/HttpParams;I)V
    //   78: aload 4
    //   80: aload_2
    //   81: invokevirtual 113	jmm:f	()I
    //   84: invokestatic 116	org/apache/http/params/HttpConnectionParams:setSocketBufferSize	(Lorg/apache/http/params/HttpParams;I)V
    //   87: aload 4
    //   89: aload_2
    //   90: invokevirtual 119	jmm:g	()Z
    //   93: invokestatic 122	org/apache/http/params/HttpConnectionParams:setTcpNoDelay	(Lorg/apache/http/params/HttpParams;Z)V
    //   96: aload 4
    //   98: iconst_1
    //   99: invokestatic 127	org/apache/http/client/params/HttpClientParams:setRedirecting	(Lorg/apache/http/params/HttpParams;Z)V
    //   102: aload 4
    //   104: aload_1
    //   105: invokestatic 75	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   108: ldc -127
    //   110: invokevirtual 85	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   113: invokestatic 135	org/apache/http/params/HttpProtocolParams:setUserAgent	(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    //   116: new 137	org/apache/http/conn/scheme/SchemeRegistry
    //   119: dup
    //   120: invokespecial 138	org/apache/http/conn/scheme/SchemeRegistry:<init>	()V
    //   123: astore_1
    //   124: aload_1
    //   125: new 140	org/apache/http/conn/scheme/Scheme
    //   128: dup
    //   129: ldc -114
    //   131: invokestatic 148	org/apache/http/conn/scheme/PlainSocketFactory:getSocketFactory	()Lorg/apache/http/conn/scheme/PlainSocketFactory;
    //   134: bipush 80
    //   136: invokespecial 151	org/apache/http/conn/scheme/Scheme:<init>	(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V
    //   139: invokevirtual 155	org/apache/http/conn/scheme/SchemeRegistry:register	(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    //   142: pop
    //   143: aload_1
    //   144: new 140	org/apache/http/conn/scheme/Scheme
    //   147: dup
    //   148: ldc -99
    //   150: new 159	apd
    //   153: dup
    //   154: invokespecial 160	apd:<init>	()V
    //   157: sipush 443
    //   160: invokespecial 151	org/apache/http/conn/scheme/Scheme:<init>	(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V
    //   163: invokevirtual 155	org/apache/http/conn/scheme/SchemeRegistry:register	(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    //   166: pop
    //   167: aload 4
    //   169: new 162	org/apache/http/conn/params/ConnPerRouteBean
    //   172: dup
    //   173: bipush 16
    //   175: invokespecial 165	org/apache/http/conn/params/ConnPerRouteBean:<init>	(I)V
    //   178: invokestatic 171	org/apache/http/conn/params/ConnManagerParams:setMaxConnectionsPerRoute	(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V
    //   181: new 173	org/apache/http/impl/client/DefaultHttpClient
    //   184: dup
    //   185: new 175	org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager
    //   188: dup
    //   189: aload 4
    //   191: aload_1
    //   192: invokespecial 178	org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager:<init>	(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    //   195: aload 4
    //   197: invokespecial 181	org/apache/http/impl/client/DefaultHttpClient:<init>	(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    //   200: astore_1
    //   201: aload_2
    //   202: invokevirtual 183	jmm:d	()Z
    //   205: ifeq +16 -> 221
    //   208: aload_1
    //   209: new 185	jlv
    //   212: dup
    //   213: aload_0
    //   214: iload_3
    //   215: invokespecial 188	jlv:<init>	(Ljlt;Z)V
    //   218: invokevirtual 192	org/apache/http/impl/client/DefaultHttpClient:addRequestInterceptor	(Lorg/apache/http/HttpRequestInterceptor;)V
    //   221: aload_2
    //   222: invokevirtual 194	jmm:a	()Z
    //   225: ifeq +14 -> 239
    //   228: aload_1
    //   229: new 196	jmi
    //   232: dup
    //   233: invokespecial 197	jmi:<init>	()V
    //   236: invokevirtual 192	org/apache/http/impl/client/DefaultHttpClient:addRequestInterceptor	(Lorg/apache/http/HttpRequestInterceptor;)V
    //   239: aload_1
    //   240: new 199	jmj
    //   243: dup
    //   244: invokespecial 200	jmj:<init>	()V
    //   247: invokevirtual 204	org/apache/http/impl/client/DefaultHttpClient:addResponseInterceptor	(Lorg/apache/http/HttpResponseInterceptor;)V
    //   250: aload_0
    //   251: getfield 206	jlt:c	Z
    //   254: ifeq +37 -> 291
    //   257: new 208	jnn
    //   260: dup
    //   261: invokespecial 209	jnn:<init>	()V
    //   264: astore_2
    //   265: aload_1
    //   266: aload_2
    //   267: invokevirtual 204	org/apache/http/impl/client/DefaultHttpClient:addResponseInterceptor	(Lorg/apache/http/HttpResponseInterceptor;)V
    //   270: new 211	jlw
    //   273: dup
    //   274: invokespecial 212	jlw:<init>	()V
    //   277: astore 4
    //   279: aload 4
    //   281: aload_2
    //   282: putfield 215	jlw:a	Ljnn;
    //   285: aload_1
    //   286: aload 4
    //   288: invokevirtual 192	org/apache/http/impl/client/DefaultHttpClient:addRequestInterceptor	(Lorg/apache/http/HttpRequestInterceptor;)V
    //   291: aload_1
    //   292: new 217	jmh
    //   295: dup
    //   296: invokespecial 218	jmh:<init>	()V
    //   299: invokevirtual 222	org/apache/http/impl/client/DefaultHttpClient:setCookieStore	(Lorg/apache/http/client/CookieStore;)V
    //   302: iload_3
    //   303: ifeq +14 -> 317
    //   306: aload_1
    //   307: new 224	jnp
    //   310: dup
    //   311: invokespecial 225	jnp:<init>	()V
    //   314: invokevirtual 229	org/apache/http/impl/client/DefaultHttpClient:setRedirectHandler	(Lorg/apache/http/client/RedirectHandler;)V
    //   317: new 231	jnq
    //   320: dup
    //   321: new 233	jls
    //   324: dup
    //   325: aload_1
    //   326: invokespecial 236	jls:<init>	(Lorg/apache/http/impl/client/AbstractHttpClient;)V
    //   329: aload_0
    //   330: getfield 21	jlt:d	Luea;
    //   333: invokeinterface 65 1 0
    //   338: checkcast 238	juk
    //   341: invokespecial 241	jnq:<init>	(Ljnh;Ljuk;)V
    //   344: areturn
    //   345: astore_1
    //   346: ldc -13
    //   348: aload_1
    //   349: invokestatic 248	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   352: new 250	jnm
    //   355: dup
    //   356: invokespecial 251	jnm:<init>	()V
    //   359: areturn
    //   360: new 71	java/lang/String
    //   363: dup
    //   364: ldc 81
    //   366: invokespecial 254	java/lang/String:<init>	(Ljava/lang/String;)V
    //   369: pop
    //   370: goto -328 -> 42
    //   373: astore_1
    //   374: ldc_w 256
    //   377: aload_1
    //   378: invokestatic 248	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   381: new 46	java/lang/IllegalStateException
    //   384: dup
    //   385: invokespecial 257	java/lang/IllegalStateException:<init>	()V
    //   388: athrow
    //   389: astore_1
    //   390: ldc_w 256
    //   393: aload_1
    //   394: invokestatic 248	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   397: new 46	java/lang/IllegalStateException
    //   400: dup
    //   401: invokespecial 257	java/lang/IllegalStateException:<init>	()V
    //   404: athrow
    //   405: astore_1
    //   406: ldc_w 256
    //   409: aload_1
    //   410: invokestatic 248	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   413: new 46	java/lang/IllegalStateException
    //   416: dup
    //   417: invokespecial 257	java/lang/IllegalStateException:<init>	()V
    //   420: athrow
    //   421: astore_1
    //   422: ldc_w 256
    //   425: aload_1
    //   426: invokestatic 248	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   429: new 46	java/lang/IllegalStateException
    //   432: dup
    //   433: invokespecial 257	java/lang/IllegalStateException:<init>	()V
    //   436: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	437	0	this	jlt
    //   0	437	1	paramString	String
    //   0	437	2	paramjmm	jmm
    //   0	437	3	paramBoolean	boolean
    //   24	263	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   5	20	345	java/lang/IllegalStateException
    //   143	167	373	java/security/KeyManagementException
    //   143	167	389	java/security/UnrecoverableKeyException
    //   143	167	405	java/security/NoSuchAlgorithmException
    //   143	167	421	java/security/KeyStoreException
  }
  
  public final jml b(String paramString, jmm paramjmm)
  {
    return b(paramString, paramjmm, true);
  }
}

/* Location:
 * Qualified Name:     jlt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */