import java.io.Closeable;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class ndi
  implements ndl
{
  private final byte[] a;
  private final SecretKeySpec b;
  private final SecretKeySpec c;
  private final boolean d;
  
  public ndi(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, boolean paramBoolean)
  {
    if (paramArrayOfByte1.length % 2 == 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      byte[] arrayOfByte = Arrays.copyOfRange(paramArrayOfByte1, 0, paramArrayOfByte1.length / 2);
      paramArrayOfByte1 = Arrays.copyOfRange(paramArrayOfByte1, paramArrayOfByte1.length / 2, 32);
      a = paramArrayOfByte2;
      d = paramBoolean;
      b = new SecretKeySpec(arrayOfByte, "AES");
      c = new SecretKeySpec(paramArrayOfByte1, "HmacSHA256");
      return;
    }
  }
  
  private static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  /* Error */
  private static byte[] a(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aconst_null
    //   7: astore_3
    //   8: aconst_null
    //   9: astore_2
    //   10: new 60	java/io/ByteArrayOutputStream
    //   13: dup
    //   14: aload_0
    //   15: arraylength
    //   16: invokespecial 63	java/io/ByteArrayOutputStream:<init>	(I)V
    //   19: astore_1
    //   20: aload 4
    //   22: astore_3
    //   23: aload_1
    //   24: astore 4
    //   26: new 65	java/util/zip/GZIPOutputStream
    //   29: dup
    //   30: aload_1
    //   31: invokespecial 68	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   34: astore_2
    //   35: aload_2
    //   36: aload_0
    //   37: invokevirtual 72	java/util/zip/GZIPOutputStream:write	([B)V
    //   40: aload_2
    //   41: invokevirtual 75	java/util/zip/GZIPOutputStream:finish	()V
    //   44: aload_1
    //   45: invokevirtual 79	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   48: astore_0
    //   49: aload_2
    //   50: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   53: aload_1
    //   54: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   57: aload_0
    //   58: areturn
    //   59: astore_0
    //   60: aconst_null
    //   61: astore_1
    //   62: aload_1
    //   63: astore_3
    //   64: aload_2
    //   65: astore_1
    //   66: aload_3
    //   67: astore_2
    //   68: aload_2
    //   69: astore_3
    //   70: aload_1
    //   71: astore 4
    //   73: new 83	ndm
    //   76: dup
    //   77: aload_0
    //   78: invokespecial 86	ndm:<init>	(Ljava/lang/Exception;)V
    //   81: athrow
    //   82: astore_0
    //   83: aload 4
    //   85: astore_1
    //   86: aload_3
    //   87: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   90: aload_1
    //   91: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   94: aload_0
    //   95: athrow
    //   96: astore_0
    //   97: aconst_null
    //   98: astore_1
    //   99: goto -13 -> 86
    //   102: astore_0
    //   103: aload_2
    //   104: astore_3
    //   105: goto -19 -> 86
    //   108: astore_0
    //   109: aconst_null
    //   110: astore_1
    //   111: aload 5
    //   113: astore_2
    //   114: goto -46 -> 68
    //   117: astore_0
    //   118: aload 5
    //   120: astore_2
    //   121: goto -53 -> 68
    //   124: astore_0
    //   125: goto -57 -> 68
    //   128: astore_0
    //   129: aconst_null
    //   130: astore_3
    //   131: aload_1
    //   132: astore_2
    //   133: aload_3
    //   134: astore_1
    //   135: goto -73 -> 62
    //   138: astore_0
    //   139: aload_1
    //   140: astore_3
    //   141: aload_2
    //   142: astore_1
    //   143: aload_3
    //   144: astore_2
    //   145: goto -83 -> 62
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	paramArrayOfByte	byte[]
    //   19	124	1	localObject1	Object
    //   9	136	2	localObject2	Object
    //   7	137	3	localObject3	Object
    //   4	80	4	localObject4	Object
    //   1	118	5	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   10	20	59	java/lang/IllegalArgumentException
    //   26	35	82	finally
    //   73	82	82	finally
    //   10	20	96	finally
    //   35	49	102	finally
    //   10	20	108	java/io/IOException
    //   26	35	117	java/io/IOException
    //   35	49	124	java/io/IOException
    //   26	35	128	java/lang/IllegalArgumentException
    //   35	49	138	java/lang/IllegalArgumentException
  }
  
  /* Error */
  private static byte[] b(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 5
    //   5: aconst_null
    //   6: astore 4
    //   8: aconst_null
    //   9: astore 8
    //   11: new 88	java/io/ByteArrayInputStream
    //   14: dup
    //   15: aload_0
    //   16: invokespecial 90	java/io/ByteArrayInputStream:<init>	([B)V
    //   19: astore_0
    //   20: new 92	java/util/zip/GZIPInputStream
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 95	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   28: astore_2
    //   29: aload_3
    //   30: astore 5
    //   32: aload_2
    //   33: astore 6
    //   35: aload_0
    //   36: astore 7
    //   38: new 60	java/io/ByteArrayOutputStream
    //   41: dup
    //   42: ldc 96
    //   44: invokespecial 63	java/io/ByteArrayOutputStream:<init>	(I)V
    //   47: astore 4
    //   49: ldc 96
    //   51: newarray <illegal type>
    //   53: astore_3
    //   54: aload_2
    //   55: aload_3
    //   56: iconst_0
    //   57: ldc 96
    //   59: invokevirtual 100	java/util/zip/GZIPInputStream:read	([BII)I
    //   62: istore_1
    //   63: iload_1
    //   64: iconst_m1
    //   65: if_icmpeq +56 -> 121
    //   68: aload 4
    //   70: aload_3
    //   71: iconst_0
    //   72: iload_1
    //   73: invokevirtual 103	java/io/ByteArrayOutputStream:write	([BII)V
    //   76: goto -22 -> 54
    //   79: astore_3
    //   80: aload 4
    //   82: astore 5
    //   84: aload_2
    //   85: astore 6
    //   87: aload_0
    //   88: astore 7
    //   90: new 83	ndm
    //   93: dup
    //   94: aload_3
    //   95: invokespecial 86	ndm:<init>	(Ljava/lang/Exception;)V
    //   98: athrow
    //   99: astore_3
    //   100: aload 7
    //   102: astore_0
    //   103: aload 6
    //   105: astore_2
    //   106: aload 5
    //   108: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   111: aload_2
    //   112: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   115: aload_0
    //   116: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   119: aload_3
    //   120: athrow
    //   121: aload 4
    //   123: invokevirtual 79	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   126: astore_3
    //   127: aload 4
    //   129: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   132: aload_2
    //   133: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   136: aload_0
    //   137: invokestatic 81	ndi:a	(Ljava/io/Closeable;)V
    //   140: aload_3
    //   141: areturn
    //   142: astore_3
    //   143: aconst_null
    //   144: astore_0
    //   145: aconst_null
    //   146: astore_2
    //   147: aload_2
    //   148: astore 5
    //   150: aload 4
    //   152: astore_2
    //   153: aload_0
    //   154: astore 4
    //   156: aload 5
    //   158: astore_0
    //   159: goto -79 -> 80
    //   162: astore_3
    //   163: aconst_null
    //   164: astore_2
    //   165: aconst_null
    //   166: astore_0
    //   167: goto -61 -> 106
    //   170: astore_3
    //   171: aconst_null
    //   172: astore_2
    //   173: goto -67 -> 106
    //   176: astore_3
    //   177: aload 4
    //   179: astore 5
    //   181: goto -75 -> 106
    //   184: astore_3
    //   185: aconst_null
    //   186: astore_2
    //   187: aconst_null
    //   188: astore_0
    //   189: aload 8
    //   191: astore 4
    //   193: goto -113 -> 80
    //   196: astore_3
    //   197: aconst_null
    //   198: astore_2
    //   199: aload 8
    //   201: astore 4
    //   203: goto -123 -> 80
    //   206: astore_3
    //   207: aload 8
    //   209: astore 4
    //   211: goto -131 -> 80
    //   214: astore_3
    //   215: aconst_null
    //   216: astore 5
    //   218: aload_0
    //   219: astore_2
    //   220: aload 5
    //   222: astore_0
    //   223: goto -76 -> 147
    //   226: astore_3
    //   227: aconst_null
    //   228: astore 4
    //   230: aload_0
    //   231: astore 5
    //   233: aload 4
    //   235: astore_0
    //   236: aload_2
    //   237: astore 4
    //   239: aload 5
    //   241: astore_2
    //   242: goto -95 -> 147
    //   245: astore_3
    //   246: aload_0
    //   247: astore 5
    //   249: aload 4
    //   251: astore_0
    //   252: aload_2
    //   253: astore 4
    //   255: aload 5
    //   257: astore_2
    //   258: goto -111 -> 147
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	paramArrayOfByte	byte[]
    //   62	11	1	i	int
    //   28	230	2	localObject1	Object
    //   1	70	3	arrayOfByte1	byte[]
    //   79	16	3	localIOException1	IOException
    //   99	21	3	localObject2	Object
    //   126	15	3	arrayOfByte2	byte[]
    //   142	1	3	localIllegalArgumentException1	IllegalArgumentException
    //   162	1	3	localObject3	Object
    //   170	1	3	localObject4	Object
    //   176	1	3	localObject5	Object
    //   184	1	3	localIOException2	IOException
    //   196	1	3	localIOException3	IOException
    //   206	1	3	localIOException4	IOException
    //   214	1	3	localIllegalArgumentException2	IllegalArgumentException
    //   226	1	3	localIllegalArgumentException3	IllegalArgumentException
    //   245	1	3	localIllegalArgumentException4	IllegalArgumentException
    //   6	248	4	localObject6	Object
    //   3	253	5	localObject7	Object
    //   33	71	6	localObject8	Object
    //   36	65	7	arrayOfByte3	byte[]
    //   9	199	8	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   49	54	79	java/io/IOException
    //   54	63	79	java/io/IOException
    //   68	76	79	java/io/IOException
    //   121	127	79	java/io/IOException
    //   38	49	99	finally
    //   90	99	99	finally
    //   11	20	142	java/lang/IllegalArgumentException
    //   11	20	162	finally
    //   20	29	170	finally
    //   49	54	176	finally
    //   54	63	176	finally
    //   68	76	176	finally
    //   121	127	176	finally
    //   11	20	184	java/io/IOException
    //   20	29	196	java/io/IOException
    //   38	49	206	java/io/IOException
    //   20	29	214	java/lang/IllegalArgumentException
    //   38	49	226	java/lang/IllegalArgumentException
    //   49	54	245	java/lang/IllegalArgumentException
    //   54	63	245	java/lang/IllegalArgumentException
    //   68	76	245	java/lang/IllegalArgumentException
    //   121	127	245	java/lang/IllegalArgumentException
  }
  
  public final rns a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
  {
    try
    {
      localObject = Mac.getInstance("HmacSHA256");
      ((Mac)localObject).init(c);
      ((Mac)localObject).update(paramArrayOfByte1);
      localObject = ((Mac)localObject).doFinal(paramArrayOfByte3);
      if (localObject.length != paramArrayOfByte2.length) {
        throw new ndm("HMAC length mismatch");
      }
    }
    catch (IllegalBlockSizeException paramArrayOfByte1)
    {
      Object localObject;
      throw new ndm(paramArrayOfByte1);
      i = 0;
      j = 0;
      if (i < localObject.length)
      {
        if (localObject[i] == paramArrayOfByte2[i]) {
          break label202;
        }
        k = 1;
      }
      else
      {
        if (j != 0) {
          throw new ndm("HMAC value mismatch");
        }
        paramArrayOfByte2 = Cipher.getInstance("AES/CTR/NoPadding");
        paramArrayOfByte3 = new IvParameterSpec(paramArrayOfByte3);
        paramArrayOfByte2.init(2, b, paramArrayOfByte3);
        paramArrayOfByte2 = paramArrayOfByte2.doFinal(paramArrayOfByte1);
        paramArrayOfByte1 = paramArrayOfByte2;
        if (d) {
          paramArrayOfByte1 = b(paramArrayOfByte2);
        }
        paramArrayOfByte2 = new rns();
        tps.mergeFrom(paramArrayOfByte2, paramArrayOfByte1);
        return paramArrayOfByte2;
      }
    }
    catch (InvalidAlgorithmParameterException paramArrayOfByte1)
    {
      for (;;) {}
    }
    catch (NoSuchAlgorithmException paramArrayOfByte1)
    {
      for (;;) {}
    }
    catch (NoSuchPaddingException paramArrayOfByte1)
    {
      for (;;) {}
    }
    catch (InvalidKeyException paramArrayOfByte1)
    {
      for (;;) {}
    }
    catch (tpr paramArrayOfByte1)
    {
      int i;
      int j;
      int k;
      for (;;) {}
      for (;;)
      {
        j |= k;
        i += 1;
        break;
        k = 0;
      }
    }
    catch (BadPaddingException paramArrayOfByte1)
    {
      label202:
      for (;;) {}
    }
  }
  
  public final void a(rnr paramrnr, qrh paramqrh)
  {
    paramrnr = tps.toByteArray(paramrnr);
    if (d)
    {
      f = true;
      paramrnr = a(paramrnr);
    }
    for (;;)
    {
      try
      {
        Cipher localCipher = Cipher.getInstance("AES/CTR/NoPadding");
        localCipher.init(1, b);
        Mac localMac = Mac.getInstance("HmacSHA256");
        localMac.init(c);
        d = localCipher.getIV();
        paramrnr = localCipher.doFinal(paramrnr);
        b = paramrnr;
        localMac.update(paramrnr);
        e = localMac.doFinal(d);
        c = a;
        return;
      }
      catch (BadPaddingException paramrnr)
      {
        throw new ndm(paramrnr);
      }
      catch (NoSuchAlgorithmException paramrnr)
      {
        continue;
      }
      catch (NoSuchPaddingException paramrnr)
      {
        continue;
      }
      catch (InvalidKeyException paramrnr)
      {
        continue;
      }
      catch (IllegalBlockSizeException paramrnr)
      {
        continue;
      }
      f = false;
    }
  }
}

/* Location:
 * Qualified Name:     ndi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */