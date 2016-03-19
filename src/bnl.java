import android.accounts.Account;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;

final class bnl
  implements iim, iis
{
  private final SharedPreferences a;
  private ihs c;
  private boolean d;
  
  bnl(SharedPreferences paramSharedPreferences, String paramString)
  {
    a = new bnm((SharedPreferences)jju.a(paramSharedPreferences), paramString);
    d = false;
  }
  
  static String b(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      return paramString1;
    }
    return String.valueOf(paramString2).length() + 1 + String.valueOf(paramString1).length() + paramString2 + "_" + paramString1;
  }
  
  private final void e()
  {
    String str1 = null;
    for (;;)
    {
      String str2;
      try
      {
        boolean bool = d;
        if (bool) {
          return;
        }
        String str3 = a.getString("user_account", null);
        String str4 = a.getString("user_identity_id", null);
        if ((str3 != null) && (str4 != null))
        {
          str2 = a.getString("user_identity", null);
          if (!"No +Page Delegate".equals(str2)) {
            break label113;
          }
          c = new ihs(str4, str3, str1);
          d = true;
          continue;
        }
        c = null;
      }
      finally {}
      continue;
      label113:
      Object localObject2 = str2;
    }
  }
  
  public final List a(Account[] paramArrayOfAccount)
  {
    if (c != null)
    {
      String str = c.b;
      int j = paramArrayOfAccount.length;
      i = 0;
      if (i >= j) {
        break label70;
      }
      if (!str.equals(name)) {}
    }
    label70:
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        a(false);
        return Collections.singletonList(c);
        i += 1;
        break;
      }
      return Collections.emptyList();
    }
  }
  
  public final npv a(String paramString)
  {
    try
    {
      throw new UnsupportedOperationException("Identity lookup by id is not supported");
    }
    finally {}
  }
  
  public final void a(ihs paramihs)
  {
    try
    {
      a.edit().putString("user_account", b).putString("user_identity", c).putString("user_identity_id", a).putBoolean("user_signed_out", false).apply();
      d = false;
      return;
    }
    finally
    {
      paramihs = finally;
      throw paramihs;
    }
  }
  
  public final void a(iir paramiir) {}
  
  public final void a(String paramString1, String paramString2)
  {
    if ((a()) && (paramString1.equals(c.b))) {
      a(new ihs(c.a, paramString2, c.c));
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      a.edit().remove("user_account").remove("user_identity").remove("user_identity_id").remove("username").putBoolean("user_signed_out", paramBoolean).apply();
      d = false;
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
    //   3: getfield 34	bnl:d	Z
    //   6: ifne +7 -> 13
    //   9: aload_0
    //   10: invokespecial 160	bnl:e	()V
    //   13: aload_0
    //   14: getfield 91	bnl:c	Lihs;
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
    //   0	38	0	this	bnl
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
    //   3: getfield 34	bnl:d	Z
    //   6: ifne +7 -> 13
    //   9: aload_0
    //   10: invokespecial 160	bnl:e	()V
    //   13: aload_0
    //   14: getfield 91	bnl:c	Lihs;
    //   17: ifnull +12 -> 29
    //   20: aload_0
    //   21: getfield 91	bnl:c	Lihs;
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: areturn
    //   29: getstatic 170	npv:d	Lnpv;
    //   32: astore_1
    //   33: goto -8 -> 25
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	bnl
    //   24	9	1	localObject1	Object
    //   36	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	36	finally
    //   13	25	36	finally
    //   29	33	36	finally
  }
  
  public final void d()
  {
    try
    {
      iir localiir = iir.a;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     bnl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */