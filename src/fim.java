import android.content.Context;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

public final class fim
  extends fkf
{
  private static boolean a;
  private fev b;
  private final fkd c;
  private String e;
  private boolean f = false;
  private Object g = new Object();
  
  fim(fit paramfit)
  {
    super(paramfit);
    c = new fkd(c);
  }
  
  private static String a(String paramString)
  {
    MessageDigest localMessageDigest = fkw.c("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  private final boolean a(fev paramfev1, fev paramfev2)
  {
    Object localObject1 = null;
    if (paramfev2 == null) {}
    for (paramfev2 = null; TextUtils.isEmpty(paramfev2); paramfev2 = a) {
      return true;
    }
    String str = d.g().b();
    boolean bool;
    for (;;)
    {
      synchronized (g)
      {
        if (!f)
        {
          e = i();
          f = true;
          paramfev1 = a(paramfev2 + str);
          if (!TextUtils.isEmpty(paramfev1)) {
            break;
          }
          return false;
        }
      }
      if (TextUtils.isEmpty(e))
      {
        if (paramfev1 == null) {}
        for (paramfev1 = (fev)localObject1; paramfev1 == null; paramfev1 = a)
        {
          bool = f(paramfev2 + str);
          return bool;
        }
        e = a(paramfev1 + str);
      }
    }
    if (paramfev1.equals(e)) {
      return true;
    }
    if (!TextUtils.isEmpty(e))
    {
      b("Resetting the client id because Advertising Id changed.");
      paramfev1 = d.g().c();
      a("New client Id", paramfev1);
    }
    for (;;)
    {
      bool = f(paramfev2 + paramfev1);
      return bool;
      paramfev1 = str;
    }
  }
  
  private final boolean f(String paramString)
  {
    try
    {
      paramString = a(paramString);
      b("Storing hashed adid.");
      FileOutputStream localFileOutputStream = d.a.openFileOutput("gaClientIdData", 0);
      localFileOutputStream.write(paramString.getBytes());
      localFileOutputStream.close();
      e = paramString;
      return true;
    }
    catch (IOException paramString)
    {
      e("Error creating hash file", paramString);
    }
    return false;
  }
  
  /* Error */
  private final fev g()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	fim:c	Lfkd;
    //   6: ldc2_w 169
    //   9: invokevirtual 173	fkd:a	(J)Z
    //   12: ifeq +32 -> 44
    //   15: aload_0
    //   16: getfield 40	fim:c	Lfkd;
    //   19: invokevirtual 175	fkd:a	()V
    //   22: aload_0
    //   23: invokespecial 178	fim:h	()Lfev;
    //   26: astore_1
    //   27: aload_0
    //   28: aload_0
    //   29: getfield 180	fim:b	Lfev;
    //   32: aload_1
    //   33: invokespecial 182	fim:a	(Lfev;Lfev;)Z
    //   36: ifeq +17 -> 53
    //   39: aload_0
    //   40: aload_1
    //   41: putfield 180	fim:b	Lfev;
    //   44: aload_0
    //   45: getfield 180	fim:b	Lfev;
    //   48: astore_1
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_1
    //   52: areturn
    //   53: aload_0
    //   54: ldc -72
    //   56: invokevirtual 186	fim:e	(Ljava/lang/String;)V
    //   59: aload_0
    //   60: new 87	fev
    //   63: dup
    //   64: ldc -68
    //   66: iconst_0
    //   67: invokespecial 191	fev:<init>	(Ljava/lang/String;Z)V
    //   70: putfield 180	fim:b	Lfev;
    //   73: goto -29 -> 44
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	fim
    //   26	26	1	localfev	fev
    //   76	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	44	76	finally
    //   44	49	76	finally
    //   53	73	76	finally
  }
  
  private final fev h()
  {
    Object localObject = null;
    try
    {
      fev localfev = feu.a(d.a);
      localObject = localfev;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      d("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
      return null;
    }
    catch (Throwable localThrowable)
    {
      while (a) {}
      a = true;
      d("Error getting advertiser id", localThrowable);
    }
    return (fev)localObject;
    return null;
  }
  
  private final String i()
  {
    Object localObject1 = null;
    try
    {
      FileInputStream localFileInputStream = d.a.openFileInput("gaClientIdData");
      Object localObject2 = new byte[''];
      int i = localFileInputStream.read((byte[])localObject2, 0, 128);
      if (localFileInputStream.available() > 0)
      {
        d("Hash file seems corrupted, deleting it.");
        localFileInputStream.close();
        d.a.deleteFile("gaClientIdData");
        return null;
      }
      if (i <= 0)
      {
        b("Hash file is empty.");
        localFileInputStream.close();
        return null;
      }
      localObject2 = new String((byte[])localObject2, 0, i);
      IOException localIOException2;
      return null;
    }
    catch (IOException localIOException1)
    {
      try
      {
        localFileInputStream.close();
        return (String)localObject2;
      }
      catch (IOException localIOException3)
      {
        for (;;)
        {
          localObject1 = localIOException1;
          localIOException2 = localIOException3;
        }
      }
      catch (FileNotFoundException localFileNotFoundException1)
      {
        return localIOException2;
      }
      localIOException1 = localIOException1;
      d("Error reading Hash file, deleting it", localIOException1);
      d.a.deleteFile("gaClientIdData");
      return (String)localObject1;
    }
    catch (FileNotFoundException localFileNotFoundException2) {}
  }
  
  protected final void a() {}
  
  public final boolean b()
  {
    boolean bool2 = false;
    l();
    fev localfev = g();
    boolean bool1 = bool2;
    if (localfev != null)
    {
      bool1 = bool2;
      if (!b) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final String c()
  {
    l();
    Object localObject = g();
    if (localObject != null) {}
    for (localObject = a;; localObject = null)
    {
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        return null;
      }
      return (String)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     fim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */