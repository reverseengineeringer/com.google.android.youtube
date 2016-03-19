package org.chromium.net;

import android.os.Build.VERSION;
import android.util.Log;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;
import org.chromium.base.annotations.JNINamespace;
import uil;
import uim;
import uin;
import uio;

@JNINamespace
public class X509Util
{
  static KeyStore a;
  static final Object b = new Object();
  private static CertificateFactory c;
  private static uin d;
  private static uil e;
  private static uin f;
  private static KeyStore g;
  private static File h;
  private static Set i;
  private static boolean j;
  private static final char[] k = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  
  private static String a(X500Principal paramX500Principal)
  {
    paramX500Principal = MessageDigest.getInstance("MD5").digest(paramX500Principal.getEncoded());
    char[] arrayOfChar = new char[8];
    int m = 0;
    while (m < 4)
    {
      arrayOfChar[(m * 2)] = k[(paramX500Principal[(3 - m)] >> 4 & 0xF)];
      arrayOfChar[(m * 2 + 1)] = k[(paramX500Principal[(3 - m)] & 0xF)];
      m += 1;
    }
    return new String(arrayOfChar);
  }
  
  public static X509Certificate a(byte[] paramArrayOfByte)
  {
    a();
    return (X509Certificate)c.generateCertificate(new ByteArrayInputStream(paramArrayOfByte));
  }
  
  /* Error */
  public static AndroidCertVerifyResult a(byte[][] paramArrayOfByte, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: ifnull +14 -> 18
    //   7: aload_0
    //   8: arraylength
    //   9: ifeq +9 -> 18
    //   12: aload_0
    //   13: iconst_0
    //   14: aaload
    //   15: ifnonnull +30 -> 45
    //   18: new 102	java/lang/IllegalArgumentException
    //   21: dup
    //   22: new 104	java/lang/StringBuilder
    //   25: dup
    //   26: ldc 106
    //   28: invokespecial 109	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   31: aload_0
    //   32: invokestatic 115	java/util/Arrays:deepToString	([Ljava/lang/Object;)Ljava/lang/String;
    //   35: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokespecial 124	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   44: athrow
    //   45: invokestatic 78	org/chromium/net/X509Util:a	()V
    //   48: aload_0
    //   49: arraylength
    //   50: anewarray 93	java/security/cert/X509Certificate
    //   53: astore 6
    //   55: iconst_0
    //   56: istore_3
    //   57: iload_3
    //   58: aload_0
    //   59: arraylength
    //   60: if_icmpge +41 -> 101
    //   63: aload 6
    //   65: iload_3
    //   66: aload_0
    //   67: iload_3
    //   68: aaload
    //   69: invokestatic 126	org/chromium/net/X509Util:a	([B)Ljava/security/cert/X509Certificate;
    //   72: aastore
    //   73: iload_3
    //   74: iconst_1
    //   75: iadd
    //   76: istore_3
    //   77: goto -20 -> 57
    //   80: astore_0
    //   81: new 128	org/chromium/net/AndroidCertVerifyResult
    //   84: dup
    //   85: iconst_m1
    //   86: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   89: areturn
    //   90: astore_0
    //   91: new 128	org/chromium/net/AndroidCertVerifyResult
    //   94: dup
    //   95: bipush -5
    //   97: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   100: areturn
    //   101: aload 6
    //   103: iconst_0
    //   104: aaload
    //   105: invokevirtual 134	java/security/cert/X509Certificate:checkValidity	()V
    //   108: aload 6
    //   110: iconst_0
    //   111: aaload
    //   112: invokestatic 137	org/chromium/net/X509Util:b	(Ljava/security/cert/X509Certificate;)Z
    //   115: ifne +47 -> 162
    //   118: new 128	org/chromium/net/AndroidCertVerifyResult
    //   121: dup
    //   122: bipush -6
    //   124: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   127: astore_0
    //   128: aload_0
    //   129: areturn
    //   130: astore_0
    //   131: new 128	org/chromium/net/AndroidCertVerifyResult
    //   134: dup
    //   135: bipush -3
    //   137: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   140: areturn
    //   141: astore_0
    //   142: new 128	org/chromium/net/AndroidCertVerifyResult
    //   145: dup
    //   146: bipush -4
    //   148: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   151: areturn
    //   152: astore_0
    //   153: new 128	org/chromium/net/AndroidCertVerifyResult
    //   156: dup
    //   157: iconst_m1
    //   158: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   161: areturn
    //   162: getstatic 32	org/chromium/net/X509Util:b	Ljava/lang/Object;
    //   165: astore 5
    //   167: aload 5
    //   169: monitorenter
    //   170: getstatic 139	org/chromium/net/X509Util:d	Luin;
    //   173: ifnonnull +23 -> 196
    //   176: new 128	org/chromium/net/AndroidCertVerifyResult
    //   179: dup
    //   180: iconst_m1
    //   181: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   184: astore_0
    //   185: aload 5
    //   187: monitorexit
    //   188: aload_0
    //   189: areturn
    //   190: astore_0
    //   191: aload 5
    //   193: monitorexit
    //   194: aload_0
    //   195: athrow
    //   196: getstatic 139	org/chromium/net/X509Util:d	Luin;
    //   199: aload 6
    //   201: aload_1
    //   202: aload_2
    //   203: invokeinterface 144 4 0
    //   208: astore_0
    //   209: aload_0
    //   210: invokeinterface 150 1 0
    //   215: ifle +25 -> 240
    //   218: aload_0
    //   219: aload_0
    //   220: invokeinterface 150 1 0
    //   225: iconst_1
    //   226: isub
    //   227: invokeinterface 154 2 0
    //   232: checkcast 93	java/security/cert/X509Certificate
    //   235: invokestatic 156	org/chromium/net/X509Util:a	(Ljava/security/cert/X509Certificate;)Z
    //   238: istore 4
    //   240: new 128	org/chromium/net/AndroidCertVerifyResult
    //   243: dup
    //   244: iload 4
    //   246: aload_0
    //   247: invokespecial 159	org/chromium/net/AndroidCertVerifyResult:<init>	(ZLjava/util/List;)V
    //   250: astore_0
    //   251: aload 5
    //   253: monitorexit
    //   254: aload_0
    //   255: areturn
    //   256: astore 7
    //   258: getstatic 161	org/chromium/net/X509Util:f	Luin;
    //   261: aload 6
    //   263: aload_1
    //   264: aload_2
    //   265: invokeinterface 144 4 0
    //   270: astore_0
    //   271: goto -62 -> 209
    //   274: astore_0
    //   275: new 104	java/lang/StringBuilder
    //   278: dup
    //   279: ldc -93
    //   281: invokespecial 109	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   284: aload 7
    //   286: invokevirtual 166	java/security/cert/CertificateException:getMessage	()Ljava/lang/String;
    //   289: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: pop
    //   293: new 128	org/chromium/net/AndroidCertVerifyResult
    //   296: dup
    //   297: bipush -2
    //   299: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   302: astore_0
    //   303: aload 5
    //   305: monitorexit
    //   306: aload_0
    //   307: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	paramArrayOfByte	byte[][]
    //   0	308	1	paramString1	String
    //   0	308	2	paramString2	String
    //   56	21	3	m	int
    //   1	244	4	bool	boolean
    //   53	209	6	arrayOfX509Certificate	X509Certificate[]
    //   256	29	7	localCertificateException	java.security.cert.CertificateException
    // Exception table:
    //   from	to	target	type
    //   45	48	80	java/security/cert/CertificateException
    //   57	73	90	java/security/cert/CertificateException
    //   101	128	130	java/security/cert/CertificateExpiredException
    //   101	128	141	java/security/cert/CertificateNotYetValidException
    //   101	128	152	java/security/cert/CertificateException
    //   170	188	190	finally
    //   191	194	190	finally
    //   196	209	190	finally
    //   209	240	190	finally
    //   240	254	190	finally
    //   258	271	190	finally
    //   275	306	190	finally
    //   196	209	256	java/security/cert/CertificateException
    //   258	271	274	java/security/cert/CertificateException
  }
  
  private static uin a(KeyStore paramKeyStore)
  {
    Object localObject = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
    ((TrustManagerFactory)localObject).init(paramKeyStore);
    paramKeyStore = ((TrustManagerFactory)localObject).getTrustManagers();
    int n = paramKeyStore.length;
    int m = 0;
    while (m < n)
    {
      localObject = paramKeyStore[m];
      if ((localObject instanceof X509TrustManager)) {
        try
        {
          if (Build.VERSION.SDK_INT >= 17) {
            return new uio((X509TrustManager)localObject);
          }
          uim localuim = new uim((X509TrustManager)localObject);
          return localuim;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          localObject = localObject.getClass().getName();
          Log.e("X509Util", "Error creating trust manager (" + (String)localObject + "): " + localIllegalArgumentException);
        }
      }
      m += 1;
    }
    Log.e("X509Util", "Could not find suitable trust manager");
    return null;
  }
  
  static void a()
  {
    synchronized (b)
    {
      d();
      return;
    }
  }
  
  private static boolean a(X509Certificate paramX509Certificate)
  {
    if (g == null) {}
    Pair localPair;
    int m;
    Object localObject1;
    do
    {
      return false;
      localPair = new Pair(paramX509Certificate.getSubjectX500Principal(), paramX509Certificate.getPublicKey());
      if (i.contains(localPair)) {
        return true;
      }
      String str = a(paramX509Certificate.getSubjectX500Principal());
      m = 0;
      localObject1 = str + '.' + m;
    } while (!new File(h, (String)localObject1).exists());
    Object localObject2 = g.getCertificate("system:" + (String)localObject1);
    if (localObject2 != null)
    {
      if ((localObject2 instanceof X509Certificate)) {
        break label182;
      }
      localObject2 = localObject2.getClass().getName();
      Log.e("X509Util", "Anchor " + (String)localObject1 + " not an X509Certificate: " + (String)localObject2);
    }
    label182:
    do
    {
      m += 1;
      break;
      localObject1 = (X509Certificate)localObject2;
    } while ((!paramX509Certificate.getSubjectX500Principal().equals(((X509Certificate)localObject1).getSubjectX500Principal())) || (!paramX509Certificate.getPublicKey().equals(((X509Certificate)localObject1).getPublicKey())));
    i.add(localPair);
    return true;
  }
  
  static void b()
  {
    f = a(a);
  }
  
  private static boolean b(X509Certificate paramX509Certificate)
  {
    try
    {
      paramX509Certificate = paramX509Certificate.getExtendedKeyUsage();
      if (paramX509Certificate == null) {
        return true;
      }
    }
    catch (NullPointerException paramX509Certificate)
    {
      return false;
    }
    paramX509Certificate = paramX509Certificate.iterator();
    while (paramX509Certificate.hasNext())
    {
      String str = (String)paramX509Certificate.next();
      if ((str.equals("1.3.6.1.5.5.7.3.1")) || (str.equals("2.5.29.37.0")) || (str.equals("2.16.840.1.113730.4.1")) || (str.equals("1.3.6.1.4.1.311.10.3.3"))) {
        return true;
      }
    }
    return false;
  }
  
  public static void c()
  {
    synchronized (b)
    {
      d = null;
      i = null;
      d();
      nativeNotifyKeyChainChanged();
      return;
    }
  }
  
  /* Error */
  private static void d()
  {
    // Byte code:
    //   0: getstatic 80	org/chromium/net/X509Util:c	Ljava/security/cert/CertificateFactory;
    //   3: ifnonnull +12 -> 15
    //   6: ldc_w 329
    //   9: invokestatic 332	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   12: putstatic 80	org/chromium/net/X509Util:c	Ljava/security/cert/CertificateFactory;
    //   15: getstatic 139	org/chromium/net/X509Util:d	Luin;
    //   18: ifnonnull +10 -> 28
    //   21: aconst_null
    //   22: invokestatic 292	org/chromium/net/X509Util:a	(Ljava/security/KeyStore;)Luin;
    //   25: putstatic 139	org/chromium/net/X509Util:d	Luin;
    //   28: getstatic 334	org/chromium/net/X509Util:j	Z
    //   31: ifne +70 -> 101
    //   34: ldc_w 336
    //   37: invokestatic 339	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   40: putstatic 228	org/chromium/net/X509Util:g	Ljava/security/KeyStore;
    //   43: getstatic 228	org/chromium/net/X509Util:g	Ljava/security/KeyStore;
    //   46: aconst_null
    //   47: invokevirtual 343	java/security/KeyStore:load	(Ljava/security/KeyStore$LoadStoreParameter;)V
    //   50: new 260	java/io/File
    //   53: dup
    //   54: new 104	java/lang/StringBuilder
    //   57: dup
    //   58: invokespecial 252	java/lang/StringBuilder:<init>	()V
    //   61: ldc_w 345
    //   64: invokestatic 351	java/lang/System:getenv	(Ljava/lang/String;)Ljava/lang/String;
    //   67: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: ldc_w 353
    //   73: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: invokespecial 354	java/io/File:<init>	(Ljava/lang/String;)V
    //   82: putstatic 262	org/chromium/net/X509Util:h	Ljava/io/File;
    //   85: getstatic 228	org/chromium/net/X509Util:g	Ljava/security/KeyStore;
    //   88: ifnull +103 -> 191
    //   91: iconst_1
    //   92: istore_0
    //   93: iload_0
    //   94: invokestatic 358	org/chromium/net/X509Util:nativeRecordCertVerifyCapabilitiesHistogram	(Z)V
    //   97: iconst_1
    //   98: putstatic 334	org/chromium/net/X509Util:j	Z
    //   101: getstatic 243	org/chromium/net/X509Util:i	Ljava/util/Set;
    //   104: ifnonnull +13 -> 117
    //   107: new 360	java/util/HashSet
    //   110: dup
    //   111: invokespecial 361	java/util/HashSet:<init>	()V
    //   114: putstatic 243	org/chromium/net/X509Util:i	Ljava/util/Set;
    //   117: getstatic 290	org/chromium/net/X509Util:a	Ljava/security/KeyStore;
    //   120: ifnonnull +19 -> 139
    //   123: invokestatic 364	java/security/KeyStore:getDefaultType	()Ljava/lang/String;
    //   126: invokestatic 339	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   129: putstatic 290	org/chromium/net/X509Util:a	Ljava/security/KeyStore;
    //   132: getstatic 290	org/chromium/net/X509Util:a	Ljava/security/KeyStore;
    //   135: aconst_null
    //   136: invokevirtual 343	java/security/KeyStore:load	(Ljava/security/KeyStore$LoadStoreParameter;)V
    //   139: getstatic 161	org/chromium/net/X509Util:f	Luin;
    //   142: ifnonnull +12 -> 154
    //   145: getstatic 290	org/chromium/net/X509Util:a	Ljava/security/KeyStore;
    //   148: invokestatic 292	org/chromium/net/X509Util:a	(Ljava/security/KeyStore;)Luin;
    //   151: putstatic 161	org/chromium/net/X509Util:f	Luin;
    //   154: getstatic 366	org/chromium/net/X509Util:e	Luil;
    //   157: ifnonnull +33 -> 190
    //   160: new 368	uil
    //   163: dup
    //   164: invokespecial 369	uil:<init>	()V
    //   167: putstatic 366	org/chromium/net/X509Util:e	Luil;
    //   170: getstatic 374	org/chromium/base/ContextUtils:a	Landroid/content/Context;
    //   173: getstatic 366	org/chromium/net/X509Util:e	Luil;
    //   176: new 376	android/content/IntentFilter
    //   179: dup
    //   180: ldc_w 378
    //   183: invokespecial 379	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   186: invokevirtual 385	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   189: pop
    //   190: return
    //   191: iconst_0
    //   192: istore_0
    //   193: goto -100 -> 93
    //   196: astore_1
    //   197: goto -58 -> 139
    //   200: astore_1
    //   201: goto -116 -> 85
    //   204: astore_1
    //   205: goto -155 -> 50
    // Local variable table:
    //   start	length	slot	name	signature
    //   92	101	0	bool	boolean
    //   196	1	1	localIOException1	java.io.IOException
    //   200	1	1	localKeyStoreException	java.security.KeyStoreException
    //   204	1	1	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   132	139	196	java/io/IOException
    //   34	43	200	java/security/KeyStoreException
    //   43	50	200	java/security/KeyStoreException
    //   50	85	200	java/security/KeyStoreException
    //   43	50	204	java/io/IOException
  }
  
  private static native void nativeNotifyKeyChainChanged();
  
  private static native void nativeRecordCertVerifyCapabilitiesHistogram(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     org.chromium.net.X509Util
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */