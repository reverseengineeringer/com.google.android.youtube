package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import frs;
import fsb;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.Buffer;
import java.nio.ByteBuffer;

public class BitmapTeleporter
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new frs();
  public File a;
  private int b;
  private ParcelFileDescriptor c;
  private int d;
  private Bitmap e;
  
  public BitmapTeleporter(int paramInt1, ParcelFileDescriptor paramParcelFileDescriptor, int paramInt2)
  {
    b = paramInt1;
    c = paramParcelFileDescriptor;
    d = paramInt2;
    e = null;
  }
  
  public BitmapTeleporter(Bitmap paramBitmap)
  {
    b = 1;
    c = null;
    d = 0;
    e = paramBitmap;
  }
  
  /* Error */
  private final java.io.FileOutputStream a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 45	com/google/android/gms/common/data/BitmapTeleporter:a	Ljava/io/File;
    //   4: ifnonnull +13 -> 17
    //   7: new 47	java/lang/IllegalStateException
    //   10: dup
    //   11: ldc 49
    //   13: invokespecial 52	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: ldc 54
    //   19: ldc 56
    //   21: aload_0
    //   22: getfield 45	com/google/android/gms/common/data/BitmapTeleporter:a	Ljava/io/File;
    //   25: invokestatic 62	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   28: astore_1
    //   29: new 64	java/io/FileOutputStream
    //   32: dup
    //   33: aload_1
    //   34: invokespecial 67	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   37: astore_2
    //   38: aload_0
    //   39: aload_1
    //   40: ldc 68
    //   42: invokestatic 74	android/os/ParcelFileDescriptor:open	(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    //   45: putfield 33	com/google/android/gms/common/data/BitmapTeleporter:c	Landroid/os/ParcelFileDescriptor;
    //   48: aload_1
    //   49: invokevirtual 78	java/io/File:delete	()Z
    //   52: pop
    //   53: aload_2
    //   54: areturn
    //   55: astore_1
    //   56: new 47	java/lang/IllegalStateException
    //   59: dup
    //   60: ldc 80
    //   62: aload_1
    //   63: invokespecial 83	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   66: athrow
    //   67: astore_1
    //   68: new 47	java/lang/IllegalStateException
    //   71: dup
    //   72: ldc 85
    //   74: invokespecial 52	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	BitmapTeleporter
    //   28	21	1	localFile	File
    //   55	8	1	localIOException	IOException
    //   67	1	1	localFileNotFoundException	java.io.FileNotFoundException
    //   37	17	2	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   17	29	55	java/io/IOException
    //   29	48	67	java/io/FileNotFoundException
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      Log.w("BitmapTeleporter", "Could not close stream", paramCloseable);
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Bitmap localBitmap;
    Object localObject;
    byte[] arrayOfByte;
    if (c == null)
    {
      localBitmap = e;
      localObject = ByteBuffer.allocate(localBitmap.getRowBytes() * localBitmap.getHeight());
      localBitmap.copyPixelsToBuffer((Buffer)localObject);
      arrayOfByte = ((ByteBuffer)localObject).array();
      localObject = new DataOutputStream(a());
    }
    try
    {
      ((DataOutputStream)localObject).writeInt(arrayOfByte.length);
      ((DataOutputStream)localObject).writeInt(localBitmap.getWidth());
      ((DataOutputStream)localObject).writeInt(localBitmap.getHeight());
      ((DataOutputStream)localObject).writeUTF(localBitmap.getConfig().toString());
      ((DataOutputStream)localObject).write(arrayOfByte);
      a((Closeable)localObject);
      int i = fsb.a(paramParcel, 20293);
      fsb.b(paramParcel, 1, b);
      fsb.a(paramParcel, 2, c, paramInt | 0x1);
      fsb.b(paramParcel, 3, d);
      fsb.b(paramParcel, i);
      c = null;
      return;
    }
    catch (IOException paramParcel)
    {
      throw new IllegalStateException("Could not write into unlinked file", paramParcel);
    }
    finally
    {
      a((Closeable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.data.BitmapTeleporter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */