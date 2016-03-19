package com.google.android.libraries.youtube.account;

import android.app.IntentService;

public class AccountsChangedService
  extends IntentService
{
  public AccountsChangedService()
  {
    super("AccountsChangedService");
  }
  
  /* Error */
  protected void onHandleIntent(android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 28	com/google/android/libraries/youtube/account/AccountsChangedService:getApplication	()Landroid/app/Application;
    //   4: checkcast 30	ife
    //   7: invokeinterface 34 1 0
    //   12: getfield 40	ieu:i	Ljsw;
    //   15: invokevirtual 46	jsw:get	()Ljava/lang/Object;
    //   18: checkcast 48	ifm
    //   21: astore 6
    //   23: new 50	ifl
    //   26: dup
    //   27: aload_0
    //   28: ldc 52
    //   30: iconst_0
    //   31: invokevirtual 58	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   34: aload 6
    //   36: getfield 62	ifm:a	Liim;
    //   39: aload 6
    //   41: getfield 66	ifm:b	Lilq;
    //   44: aload 6
    //   46: getfield 70	ifm:c	Liku;
    //   49: aload 6
    //   51: getfield 74	ifm:d	Ljiu;
    //   54: invokespecial 77	ifl:<init>	(Landroid/content/SharedPreferences;Liim;Lilq;Liku;Ljiu;)V
    //   57: astore 7
    //   59: invokestatic 81	jju:b	()V
    //   62: aload 7
    //   64: getfield 83	ifl:c	Lilq;
    //   67: invokevirtual 88	ilq:a	()[Landroid/accounts/Account;
    //   70: astore 8
    //   72: aload 7
    //   74: getfield 91	ifl:a	Landroid/content/SharedPreferences;
    //   77: ldc 93
    //   79: iconst_0
    //   80: invokeinterface 99 3 0
    //   85: istore 4
    //   87: aload 8
    //   89: arraylength
    //   90: istore 5
    //   92: iconst_0
    //   93: istore_2
    //   94: iload 4
    //   96: istore_3
    //   97: iload_2
    //   98: iload 5
    //   100: if_icmpge +53 -> 153
    //   103: iload_3
    //   104: aload 7
    //   106: iload 4
    //   108: iconst_m1
    //   109: aload 8
    //   111: iload_2
    //   112: aaload
    //   113: getfield 105	android/accounts/Account:name	Ljava/lang/String;
    //   116: invokevirtual 108	ifl:a	(IILjava/lang/String;)I
    //   119: invokestatic 114	java/lang/Math:max	(II)I
    //   122: istore_3
    //   123: iload_2
    //   124: iconst_1
    //   125: iadd
    //   126: istore_2
    //   127: goto -30 -> 97
    //   130: astore 6
    //   132: aload 7
    //   134: getfield 116	ifl:d	Liku;
    //   137: ldc 118
    //   139: iconst_0
    //   140: invokevirtual 123	iku:a	(Ljava/lang/String;Z)V
    //   143: aload_1
    //   144: ifnull +169 -> 313
    //   147: aload_1
    //   148: invokestatic 128	com/google/android/libraries/youtube/account/AccountsChangedReceiver:a	(Landroid/content/Intent;)Z
    //   151: pop
    //   152: return
    //   153: aload 7
    //   155: getfield 91	ifl:a	Landroid/content/SharedPreferences;
    //   158: invokeinterface 132 1 0
    //   163: ldc 93
    //   165: iload_3
    //   166: invokeinterface 138 3 0
    //   171: invokeinterface 141 1 0
    //   176: aload 7
    //   178: getfield 143	ifl:b	Liim;
    //   181: invokeinterface 148 1 0
    //   186: ifeq +54 -> 240
    //   189: aload 7
    //   191: getfield 143	ifl:b	Liim;
    //   194: invokeinterface 151 1 0
    //   199: instanceof 153
    //   202: ifeq +38 -> 240
    //   205: aload 7
    //   207: getfield 143	ifl:b	Liim;
    //   210: invokeinterface 151 1 0
    //   215: checkcast 153	ihs
    //   218: getfield 155	ihs:b	Ljava/lang/String;
    //   221: aload 8
    //   223: invokestatic 158	ilq:b	(Ljava/lang/String;[Landroid/accounts/Account;)Z
    //   226: ifne +14 -> 240
    //   229: aload 7
    //   231: getfield 116	ifl:d	Liku;
    //   234: ldc -96
    //   236: iconst_0
    //   237: invokevirtual 123	iku:a	(Ljava/lang/String;Z)V
    //   240: aload 7
    //   242: getfield 143	ifl:b	Liim;
    //   245: aload 8
    //   247: invokeinterface 163 2 0
    //   252: invokeinterface 169 1 0
    //   257: astore 6
    //   259: aload 6
    //   261: invokeinterface 174 1 0
    //   266: ifeq -123 -> 143
    //   269: aload 6
    //   271: invokeinterface 177 1 0
    //   276: checkcast 153	ihs
    //   279: astore 8
    //   281: aload 7
    //   283: getfield 180	ifl:e	Ljiu;
    //   286: new 182	ifo
    //   289: dup
    //   290: aload 8
    //   292: invokespecial 185	ifo:<init>	(Lnpv;)V
    //   295: invokevirtual 190	jiu:d	(Ljava/lang/Object;)V
    //   298: goto -39 -> 259
    //   301: astore 6
    //   303: ldc -64
    //   305: aload 6
    //   307: invokestatic 197	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   310: goto -134 -> 176
    //   313: ldc -57
    //   315: invokestatic 201	jst:b	(Ljava/lang/String;)V
    //   318: return
    //   319: astore 6
    //   321: goto -18 -> 303
    //   324: astore 6
    //   326: goto -194 -> 132
    //   329: astore 6
    //   331: goto -199 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	334	0	this	AccountsChangedService
    //   0	334	1	paramIntent	android.content.Intent
    //   93	34	2	i	int
    //   96	70	3	j	int
    //   85	22	4	k	int
    //   90	11	5	m	int
    //   21	29	6	localifm	ifm
    //   130	1	6	localRemoteException	android.os.RemoteException
    //   257	13	6	localIterator	java.util.Iterator
    //   301	5	6	localIOException	java.io.IOException
    //   319	1	6	localhkk	hkk
    //   324	1	6	localhms	hms
    //   329	1	6	localhmr	hmr
    //   57	225	7	localifl	ifl
    //   70	221	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   62	72	130	android/os/RemoteException
    //   72	92	301	java/io/IOException
    //   103	123	301	java/io/IOException
    //   153	176	301	java/io/IOException
    //   72	92	319	hkk
    //   103	123	319	hkk
    //   153	176	319	hkk
    //   62	72	324	hms
    //   62	72	329	hmr
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.account.AccountsChangedService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */