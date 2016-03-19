import java.nio.ByteBuffer;
import java.security.Key;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

public final class npm
{
  private static final byte[] a = { 83, 0, 0, 0, 0, 0, 0, 0, 0 };
  private final Cipher b = Cipher.getInstance("AES/CTR/NoPadding");
  private final byte[] c;
  private final Key d;
  private final Key e;
  private final int f;
  
  public npm(byte[] paramArrayOfByte)
  {
    jju.a(true);
    f = 4;
    if (paramArrayOfByte.length > 16) {}
    for (;;)
    {
      jju.a(bool, "projectKey must contain 16-byte key");
      int i = paramArrayOfByte.length - 16;
      byte[] arrayOfByte1 = new byte[16];
      byte[] arrayOfByte2 = new byte[i];
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte1, 0, 16);
      System.arraycopy(paramArrayOfByte, 16, arrayOfByte2, 0, i);
      d = new SecretKeySpec(arrayOfByte1, "AES");
      e = new SecretKeySpec(arrayOfByte2, "HmacSHA1");
      paramArrayOfByte = ByteBuffer.allocate(paramArrayOfByte.length + 16);
      paramArrayOfByte.putLong(16L);
      paramArrayOfByte.put(arrayOfByte1);
      paramArrayOfByte.putLong(i);
      paramArrayOfByte.put(arrayOfByte2);
      c = jro.b(juq.a(paramArrayOfByte.array()), 4);
      return;
      bool = false;
    }
  }
  
  /* Error */
  final byte[] a(String arg1)
  {
    // Byte code:
    //   0: aload_1
    //   1: iconst_0
    //   2: invokestatic 113	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   5: astore_1
    //   6: aload_1
    //   7: arraylength
    //   8: bipush 17
    //   10: if_icmple +27 -> 37
    //   13: iconst_1
    //   14: istore_3
    //   15: iload_3
    //   16: ldc 115
    //   18: invokestatic 117	jju:b	(ZLjava/lang/Object;)V
    //   21: aload_1
    //   22: iconst_0
    //   23: baload
    //   24: ifeq +18 -> 42
    //   27: new 119	org/json/JSONException
    //   30: dup
    //   31: ldc 121
    //   33: invokespecial 124	org/json/JSONException:<init>	(Ljava/lang/String;)V
    //   36: athrow
    //   37: iconst_0
    //   38: istore_3
    //   39: goto -24 -> 15
    //   42: aload_1
    //   43: iconst_1
    //   44: iconst_4
    //   45: invokestatic 127	jro:a	([BII)[B
    //   48: aload_0
    //   49: getfield 98	npm:c	[B
    //   52: invokestatic 133	java/util/Arrays:equals	([B[B)Z
    //   55: ifne +13 -> 68
    //   58: new 119	org/json/JSONException
    //   61: dup
    //   62: ldc -121
    //   64: invokespecial 124	org/json/JSONException:<init>	(Ljava/lang/String;)V
    //   67: athrow
    //   68: aload_1
    //   69: arraylength
    //   70: aload_0
    //   71: getfield 42	npm:f	I
    //   74: isub
    //   75: istore_2
    //   76: aload_1
    //   77: iconst_0
    //   78: iload_2
    //   79: invokestatic 127	jro:a	([BII)[B
    //   82: astore 4
    //   84: aload_1
    //   85: iload_2
    //   86: aload_0
    //   87: getfield 42	npm:f	I
    //   90: invokestatic 127	jro:a	([BII)[B
    //   93: aload_0
    //   94: getfield 66	npm:e	Ljava/security/Key;
    //   97: iconst_2
    //   98: anewarray 136	[B
    //   101: dup
    //   102: iconst_0
    //   103: getstatic 20	npm:a	[B
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: aload 4
    //   111: aastore
    //   112: invokestatic 139	jro:a	([[B)[B
    //   115: invokestatic 144	npj:a	(Ljava/security/Key;[B)[B
    //   118: aload_0
    //   119: getfield 42	npm:f	I
    //   122: invokestatic 96	jro:b	([BI)[B
    //   125: invokestatic 133	java/util/Arrays:equals	([B[B)Z
    //   128: ifne +13 -> 141
    //   131: new 119	org/json/JSONException
    //   134: dup
    //   135: ldc -110
    //   137: invokespecial 124	org/json/JSONException:<init>	(Ljava/lang/String;)V
    //   140: athrow
    //   141: aload_1
    //   142: iconst_5
    //   143: bipush 8
    //   145: invokestatic 127	jro:a	([BII)[B
    //   148: bipush 16
    //   150: invokestatic 148	jro:a	([BI)[B
    //   153: astore 4
    //   155: aload_1
    //   156: arraylength
    //   157: bipush 13
    //   159: isub
    //   160: aload_0
    //   161: getfield 42	npm:f	I
    //   164: isub
    //   165: istore_2
    //   166: aload_1
    //   167: bipush 13
    //   169: iload_2
    //   170: invokestatic 127	jro:a	([BII)[B
    //   173: bipush 16
    //   175: invokestatic 148	jro:a	([BI)[B
    //   178: astore 5
    //   180: aload_0
    //   181: getfield 35	npm:b	Ljavax/crypto/Cipher;
    //   184: astore_1
    //   185: aload_1
    //   186: monitorenter
    //   187: aload_0
    //   188: getfield 35	npm:b	Ljavax/crypto/Cipher;
    //   191: iconst_2
    //   192: aload_0
    //   193: getfield 62	npm:d	Ljava/security/Key;
    //   196: new 150	javax/crypto/spec/IvParameterSpec
    //   199: dup
    //   200: aload 4
    //   202: invokespecial 152	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   205: invokevirtual 156	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   208: aload_0
    //   209: getfield 35	npm:b	Ljavax/crypto/Cipher;
    //   212: aload 5
    //   214: invokevirtual 159	javax/crypto/Cipher:doFinal	([B)[B
    //   217: iload_2
    //   218: invokestatic 96	jro:b	([BI)[B
    //   221: astore 4
    //   223: aload_1
    //   224: monitorexit
    //   225: aload 4
    //   227: areturn
    //   228: astore 4
    //   230: aload_1
    //   231: monitorexit
    //   232: aload 4
    //   234: athrow
    //   235: astore_1
    //   236: new 161	java/lang/RuntimeException
    //   239: dup
    //   240: ldc -93
    //   242: aload_1
    //   243: invokespecial 166	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   246: athrow
    //   247: astore_1
    //   248: new 161	java/lang/RuntimeException
    //   251: dup
    //   252: ldc -88
    //   254: aload_1
    //   255: invokespecial 166	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   258: athrow
    //   259: astore_1
    //   260: new 161	java/lang/RuntimeException
    //   263: dup
    //   264: ldc -86
    //   266: aload_1
    //   267: invokespecial 166	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   270: athrow
    //   271: astore_1
    //   272: new 119	org/json/JSONException
    //   275: dup
    //   276: ldc -84
    //   278: invokespecial 124	org/json/JSONException:<init>	(Ljava/lang/String;)V
    //   281: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	282	0	this	npm
    //   75	143	2	i	int
    //   14	25	3	bool	boolean
    //   82	144	4	arrayOfByte1	byte[]
    //   228	5	4	localObject	Object
    //   178	35	5	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   187	225	228	finally
    //   230	232	228	finally
    //   180	187	235	java/security/InvalidKeyException
    //   232	235	235	java/security/InvalidKeyException
    //   180	187	247	java/security/InvalidAlgorithmParameterException
    //   232	235	247	java/security/InvalidAlgorithmParameterException
    //   180	187	259	javax/crypto/IllegalBlockSizeException
    //   232	235	259	javax/crypto/IllegalBlockSizeException
    //   180	187	271	javax/crypto/BadPaddingException
    //   232	235	271	javax/crypto/BadPaddingException
  }
}

/* Location:
 * Qualified Name:     npm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */