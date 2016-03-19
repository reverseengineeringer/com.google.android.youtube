import android.accounts.Account;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.ConditionVariable;
import java.util.List;
import java.util.concurrent.Executor;

public final class iib
  implements iim, iis
{
  public final SharedPreferences a;
  private final iic c;
  private ihs d;
  private volatile boolean e;
  
  public iib(Context paramContext, SharedPreferences paramSharedPreferences, Executor paramExecutor)
  {
    this(new iig((Context)jju.a(paramContext), "identity.db"), (SharedPreferences)jju.a(paramSharedPreferences), (Executor)jju.a(paramExecutor));
  }
  
  private iib(jih paramjih, SharedPreferences paramSharedPreferences, Executor paramExecutor)
  {
    a = paramSharedPreferences;
    c = new iic(paramjih, jgr.a(paramExecutor));
    e = false;
  }
  
  public static ihs b(String paramString1, String paramString2)
  {
    String str2 = iiq.a(paramString1, paramString2);
    String str1 = paramString2;
    if ("No +Page Delegate".equals(paramString2)) {
      str1 = "";
    }
    return new ihs(str2, paramString1, str1);
  }
  
  private final void f()
  {
    for (;;)
    {
      try
      {
        boolean bool = e;
        if (bool) {
          return;
        }
        String str2 = a.getString("user_account", null);
        String str3 = a.getString("user_identity_id", null);
        if ((str2 != null) && (str3 != null))
        {
          String str1 = a.getString("user_identity", null);
          Object localObject1 = str1;
          if ("No +Page Delegate".equals(str1)) {
            localObject1 = "";
          }
          d = new ihs(str3, str2, (String)localObject1);
          localObject1 = iir.a;
          e = true;
        }
        else
        {
          d = null;
        }
      }
      finally {}
    }
  }
  
  public final List a(Account[] paramArrayOfAccount)
  {
    jju.b();
    jju.a(paramArrayOfAccount);
    String[] arrayOfString = new String[paramArrayOfAccount.length];
    int i = 0;
    while (i < arrayOfString.length)
    {
      arrayOfString[i] = name;
      i += 1;
    }
    return c.a(arrayOfString);
  }
  
  public final npv a(String paramString)
  {
    
    if (npv.d.a().equals(paramString)) {
      return npv.d;
    }
    return c.b(paramString);
  }
  
  public final void a(ihs paramihs)
  {
    try
    {
      jju.a(a);
      jju.a(b);
      a.edit().putString("user_account", b).putString("user_identity", c).putString("user_identity_id", a).putBoolean("user_signed_out", false).putInt("identity_version", 2).apply();
      iic localiic = c;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("id", a);
      localContentValues.put("account", b);
      localContentValues.put("page_id", c);
      localiic.a("identity", localContentValues);
      d = paramihs;
      paramihs = iir.a;
      e = true;
      return;
    }
    finally
    {
      paramihs = finally;
      throw paramihs;
    }
  }
  
  public final void a(iir paramiir)
  {
    for (;;)
    {
      iic localiic;
      String str;
      try
      {
        boolean bool = a();
        if (!bool) {
          return;
        }
        localiic = c;
        str = d.a;
        if (paramiir == iir.a)
        {
          localiic.a(str);
          continue;
        }
        localquc = b;
      }
      finally {}
      quc localquc;
      if (localquc == null) {
        break;
      }
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("id", str);
      localContentValues.put("profile_account_name_proto", tps.toByteArray(localquc));
      iic.a(localContentValues, "profile_account_photo_thumbnails_proto", c);
      iic.a(localContentValues, "profile_mobile_banner_thumbnails_proto", d);
      localiic.a("profile", localContentValues);
    }
    throw new IllegalArgumentException("accountNameProto cannot be null");
  }
  
  public final void a(String paramString1, String paramString2)
  {
    try
    {
      if ((a()) && (paramString1.equals(d.b)))
      {
        d = new ihs(d.a, paramString2, d.c);
        a.edit().putString("user_account", paramString2).apply();
      }
      iic localiic = c;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("account", paramString2);
      b.close();
      c.execute(new iid(localiic, localContentValues, new String[] { paramString1 }));
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      a.edit().remove("user_account").remove("user_identity").remove("user_identity_id").remove("username").putBoolean("user_signed_out", paramBoolean).putInt("identity_version", 2).apply();
      e = false;
      d = null;
      iir localiir = iir.a;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 59	iib:e	Z
    //   6: ifne +7 -> 13
    //   9: aload_0
    //   10: invokespecial 244	iib:f	()V
    //   13: aload_0
    //   14: getfield 93	iib:d	Lihs;
    //   17: astore_2
    //   18: aload_2
    //   19: ifnull +9 -> 28
    //   22: iconst_1
    //   23: istore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_1
    //   27: ireturn
    //   28: iconst_0
    //   29: istore_1
    //   30: goto -6 -> 24
    //   33: astore_2
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_2
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	iib
    //   23	7	1	bool	boolean
    //   17	2	2	localihs	ihs
    //   33	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	33	finally
    //   13	18	33	finally
  }
  
  public final boolean b()
  {
    try
    {
      boolean bool = a.getBoolean("user_signed_out", false);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final npv c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 59	iib:e	Z
    //   6: ifne +7 -> 13
    //   9: aload_0
    //   10: invokespecial 244	iib:f	()V
    //   13: aload_0
    //   14: getfield 93	iib:d	Lihs;
    //   17: ifnull +12 -> 29
    //   20: aload_0
    //   21: getfield 93	iib:d	Lihs;
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: areturn
    //   29: getstatic 116	npv:d	Lnpv;
    //   32: astore_1
    //   33: goto -8 -> 25
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	iib
    //   24	9	1	localObject1	Object
    //   36	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	36	finally
    //   13	25	36	finally
    //   29	33	36	finally
  }
  
  /* Error */
  public final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 178	iib:a	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: getstatic 98	iir:a	Liir;
    //   17: astore_2
    //   18: aload_0
    //   19: getfield 57	iib:c	Liic;
    //   22: aload_0
    //   23: getfield 93	iib:d	Lihs;
    //   26: getfield 124	ihs:a	Ljava/lang/String;
    //   29: invokevirtual 181	iic:a	(Ljava/lang/String;)V
    //   32: goto -21 -> 11
    //   35: astore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	iib
    //   6	2	1	bool	boolean
    //   17	1	2	localiir	iir
    //   35	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	35	finally
    //   14	32	35	finally
  }
  
  public final int e()
  {
    return a.getInt("identity_version", 2);
  }
}

/* Location:
 * Qualified Name:     iib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */