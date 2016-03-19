package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import awj;
import bcd;
import bce;
import bcf;
import bcg;
import bgt;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

public final class ImageHeaderParser
{
  private static final byte[] a = "Exif\000\000".getBytes(Charset.forName("UTF-8"));
  private static final int[] b = { 0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8 };
  private final awj c;
  private final bcf d;
  
  public ImageHeaderParser(InputStream paramInputStream, awj paramawj)
  {
    bgt.a(paramInputStream, "Argument must not be null");
    c = ((awj)bgt.a(paramawj, "Argument must not be null"));
    d = new bcg(paramInputStream);
  }
  
  public ImageHeaderParser(ByteBuffer paramByteBuffer, awj paramawj)
  {
    bgt.a(paramByteBuffer, "Argument must not be null");
    c = ((awj)bgt.a(paramawj, "Argument must not be null"));
    d = new bcd(paramByteBuffer);
  }
  
  private static int a(bce parambce)
  {
    int i = parambce.b(6);
    ByteOrder localByteOrder;
    label54:
    int n;
    int m;
    int i1;
    if (i != 19789) {
      if (i == 18761)
      {
        localByteOrder = ByteOrder.LITTLE_ENDIAN;
        a.order(localByteOrder);
        int j = parambce.a(10) + 6;
        int k = parambce.b(j);
        i = 0;
        if (i >= k) {
          break label438;
        }
        n = j + 2 + i * 12;
        m = parambce.b(n);
        if (m == 274)
        {
          i1 = parambce.b(n + 2);
          if ((i1 > 0) && (i1 <= 12)) {
            break label179;
          }
          if (Log.isLoggable("ImageHeaderParser", 3)) {
            new StringBuilder(37).append("Got invalid format code = ").append(i1);
          }
        }
      }
    }
    for (;;)
    {
      i += 1;
      break label54;
      if (Log.isLoggable("ImageHeaderParser", 3)) {
        new StringBuilder(27).append("Unknown endianness = ").append(i);
      }
      localByteOrder = ByteOrder.BIG_ENDIAN;
      break;
      label179:
      int i2 = parambce.a(n + 4);
      if (i2 < 0)
      {
        if (!Log.isLoggable("ImageHeaderParser", 3)) {}
      }
      else
      {
        if (Log.isLoggable("ImageHeaderParser", 3)) {
          new StringBuilder(94).append("Got tagIndex=").append(i).append(" tagType=").append(m).append(" formatCode=").append(i1).append(" componentCount=").append(i2);
        }
        i2 += b[i1];
        if (i2 > 4)
        {
          if (Log.isLoggable("ImageHeaderParser", 3)) {
            new StringBuilder(71).append("Got byte count > 4, not orientation, continuing, formatCode=").append(i1);
          }
        }
        else
        {
          n += 8;
          if ((n < 0) || (n > a.remaining()))
          {
            if (Log.isLoggable("ImageHeaderParser", 3)) {
              new StringBuilder(54).append("Illegal tagValueOffset=").append(n).append(" tagType=").append(m);
            }
          }
          else
          {
            if ((i2 >= 0) && (n + i2 <= a.remaining())) {
              break label431;
            }
            if (Log.isLoggable("ImageHeaderParser", 3)) {
              new StringBuilder(59).append("Illegal number of bytes for TI tag data tagType=").append(m);
            }
          }
        }
      }
    }
    label431:
    return parambce.b(n);
    label438:
    return -1;
  }
  
  private static boolean a(byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool;
    if ((paramArrayOfByte != null) && (paramInt > a.length))
    {
      bool = true;
      if (bool) {
        paramInt = 0;
      }
    }
    else
    {
      for (;;)
      {
        if (paramInt >= a.length) {
          return bool;
        }
        if (paramArrayOfByte[paramInt] != a[paramInt])
        {
          return false;
          bool = false;
          break;
        }
        paramInt += 1;
      }
    }
    return bool;
  }
  
  private final int c()
  {
    int i = d.b();
    if (i != 255) {
      if (Log.isLoggable("ImageHeaderParser", 3)) {
        new StringBuilder(24).append("Unknown segmentId=").append(i);
      }
    }
    int j;
    long l;
    do
    {
      do
      {
        return -1;
        i = d.b();
      } while ((i == 218) || (i == 217));
      j = d.a() - 2;
      if (i == 225) {
        return j;
      }
      l = d.a(j);
      if (l == j) {
        break;
      }
    } while (!Log.isLoggable("ImageHeaderParser", 3));
    new StringBuilder(113).append("Unable to skip enough data, type: ").append(i).append(", wanted to skip: ").append(j).append(", but actually skipped: ").append(l);
    return -1;
    return j;
  }
  
  public final ImageHeaderParser.ImageType a()
  {
    int i = d.a();
    if (i == 65496) {
      return ImageHeaderParser.ImageType.JPEG;
    }
    i = i << 16 & 0xFFFF0000 | d.a() & 0xFFFF;
    if (i == -1991225785)
    {
      d.a(21L);
      if (d.c() >= 3) {
        return ImageHeaderParser.ImageType.PNG_A;
      }
      return ImageHeaderParser.ImageType.PNG;
    }
    if (i >> 8 == 4671814) {
      return ImageHeaderParser.ImageType.GIF;
    }
    if (i != 1380533830) {
      return ImageHeaderParser.ImageType.UNKNOWN;
    }
    d.a(4L);
    if ((d.a() << 16 & 0xFFFF0000 | d.a() & 0xFFFF) != 1464156752) {
      return ImageHeaderParser.ImageType.UNKNOWN;
    }
    i = d.a() << 16 & 0xFFFF0000 | d.a() & 0xFFFF;
    if ((i & 0xFF00) != 1448097792) {
      return ImageHeaderParser.ImageType.UNKNOWN;
    }
    if ((i & 0xFF) == 88)
    {
      d.a(4L);
      if ((d.c() & 0x10) != 0) {
        return ImageHeaderParser.ImageType.WEBP_A;
      }
      return ImageHeaderParser.ImageType.WEBP;
    }
    if ((i & 0xFF) == 76)
    {
      d.a(4L);
      if ((d.c() & 0x8) != 0) {
        return ImageHeaderParser.ImageType.WEBP_A;
      }
      return ImageHeaderParser.ImageType.WEBP;
    }
    return ImageHeaderParser.ImageType.WEBP;
  }
  
  /* Error */
  public final int b()
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 57	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:d	Lbcf;
    //   6: invokeinterface 142 1 0
    //   11: istore_3
    //   12: iload_3
    //   13: ldc -100
    //   15: iand
    //   16: ldc -100
    //   18: if_icmpeq +17 -> 35
    //   21: iload_3
    //   22: sipush 19789
    //   25: if_icmpeq +10 -> 35
    //   28: iload_3
    //   29: sipush 18761
    //   32: if_icmpne +39 -> 71
    //   35: iconst_1
    //   36: istore_1
    //   37: iload_1
    //   38: ifne +38 -> 76
    //   41: ldc 89
    //   43: iconst_3
    //   44: invokestatic 95	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   47: ifeq +22 -> 69
    //   50: new 97	java/lang/StringBuilder
    //   53: dup
    //   54: bipush 47
    //   56: invokespecial 100	java/lang/StringBuilder:<init>	(I)V
    //   59: ldc -61
    //   61: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: iload_3
    //   65: invokevirtual 109	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   68: pop
    //   69: iconst_m1
    //   70: ireturn
    //   71: iconst_0
    //   72: istore_1
    //   73: goto -36 -> 37
    //   76: aload_0
    //   77: invokespecial 196	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:c	()I
    //   80: istore_3
    //   81: iload_3
    //   82: iconst_m1
    //   83: if_icmpeq -14 -> 69
    //   86: aload_0
    //   87: getfield 50	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:c	Lawj;
    //   90: iload_3
    //   91: invokeinterface 199 2 0
    //   96: astore 5
    //   98: aload_0
    //   99: getfield 57	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:d	Lbcf;
    //   102: aload 5
    //   104: iload_3
    //   105: invokeinterface 202 3 0
    //   110: istore 4
    //   112: iload 4
    //   114: iload_3
    //   115: if_icmpeq +58 -> 173
    //   118: iload_2
    //   119: istore_1
    //   120: ldc 89
    //   122: iconst_3
    //   123: invokestatic 95	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   126: ifeq +34 -> 160
    //   129: new 97	java/lang/StringBuilder
    //   132: dup
    //   133: bipush 81
    //   135: invokespecial 100	java/lang/StringBuilder:<init>	(I)V
    //   138: ldc -52
    //   140: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: iload_3
    //   144: invokevirtual 109	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   147: ldc -50
    //   149: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: iload 4
    //   154: invokevirtual 109	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   157: pop
    //   158: iload_2
    //   159: istore_1
    //   160: aload_0
    //   161: getfield 50	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:c	Lawj;
    //   164: aload 5
    //   166: invokeinterface 209 2 0
    //   171: iload_1
    //   172: ireturn
    //   173: iload_2
    //   174: istore_1
    //   175: aload 5
    //   177: iload_3
    //   178: invokestatic 211	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	([BI)Z
    //   181: ifeq -21 -> 160
    //   184: new 66	bce
    //   187: dup
    //   188: aload 5
    //   190: iload_3
    //   191: invokespecial 214	bce:<init>	([BI)V
    //   194: invokestatic 216	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	(Lbce;)I
    //   197: istore_1
    //   198: goto -38 -> 160
    //   201: astore 6
    //   203: aload_0
    //   204: getfield 50	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:c	Lawj;
    //   207: aload 5
    //   209: invokeinterface 209 2 0
    //   214: aload 6
    //   216: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	ImageHeaderParser
    //   36	162	1	i	int
    //   1	173	2	j	int
    //   11	180	3	k	int
    //   110	43	4	m	int
    //   96	112	5	arrayOfByte	byte[]
    //   201	14	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   98	112	201	finally
    //   120	158	201	finally
    //   175	198	201	finally
  }
}

/* Location:
 * Qualified Name:     com.bumptech.glide.load.resource.bitmap.ImageHeaderParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */