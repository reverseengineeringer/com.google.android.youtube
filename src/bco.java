import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;

public final class bco
  implements asy
{
  public static final asu a = asu.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", Long.valueOf(-1L), new bcp());
  private static asu b = asu.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", null, new bcq());
  private static final bcr c = new bcr();
  private final awg d;
  
  public bco(awg paramawg)
  {
    this(paramawg, c);
  }
  
  private bco(awg paramawg, bcr parambcr)
  {
    d = paramawg;
  }
  
  /* Error */
  private final avu a(ParcelFileDescriptor paramParcelFileDescriptor, asx paramasx)
  {
    // Byte code:
    //   0: aload_2
    //   1: getstatic 37	bco:a	Lasu;
    //   4: invokevirtual 63	asx:a	(Lasu;)Ljava/lang/Object;
    //   7: checkcast 21	java/lang/Long
    //   10: invokevirtual 67	java/lang/Long:longValue	()J
    //   13: lstore_3
    //   14: lload_3
    //   15: lconst_0
    //   16: lcmp
    //   17: ifge +40 -> 57
    //   20: lload_3
    //   21: ldc2_w 18
    //   24: lcmp
    //   25: ifeq +32 -> 57
    //   28: new 69	java/lang/IllegalArgumentException
    //   31: dup
    //   32: new 71	java/lang/StringBuilder
    //   35: dup
    //   36: bipush 83
    //   38: invokespecial 74	java/lang/StringBuilder:<init>	(I)V
    //   41: ldc 76
    //   43: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: lload_3
    //   47: invokevirtual 83	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   50: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokespecial 90	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   56: athrow
    //   57: aload_2
    //   58: getstatic 44	bco:b	Lasu;
    //   61: invokevirtual 63	asx:a	(Lasu;)Ljava/lang/Object;
    //   64: checkcast 92	java/lang/Integer
    //   67: astore_2
    //   68: new 94	android/media/MediaMetadataRetriever
    //   71: dup
    //   72: invokespecial 95	android/media/MediaMetadataRetriever:<init>	()V
    //   75: astore 5
    //   77: aload 5
    //   79: aload_1
    //   80: invokevirtual 101	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   83: invokevirtual 105	android/media/MediaMetadataRetriever:setDataSource	(Ljava/io/FileDescriptor;)V
    //   86: lload_3
    //   87: ldc2_w 18
    //   90: lcmp
    //   91: ifne +27 -> 118
    //   94: aload 5
    //   96: invokevirtual 109	android/media/MediaMetadataRetriever:getFrameAtTime	()Landroid/graphics/Bitmap;
    //   99: astore_2
    //   100: aload 5
    //   102: invokevirtual 112	android/media/MediaMetadataRetriever:release	()V
    //   105: aload_1
    //   106: invokevirtual 115	android/os/ParcelFileDescriptor:close	()V
    //   109: aload_2
    //   110: aload_0
    //   111: getfield 57	bco:d	Lawg;
    //   114: invokestatic 120	bbl:a	(Landroid/graphics/Bitmap;Lawg;)Lbbl;
    //   117: areturn
    //   118: aload_2
    //   119: ifnonnull +13 -> 132
    //   122: aload 5
    //   124: lload_3
    //   125: invokevirtual 123	android/media/MediaMetadataRetriever:getFrameAtTime	(J)Landroid/graphics/Bitmap;
    //   128: astore_2
    //   129: goto -29 -> 100
    //   132: aload 5
    //   134: lload_3
    //   135: aload_2
    //   136: invokevirtual 127	java/lang/Integer:intValue	()I
    //   139: invokevirtual 130	android/media/MediaMetadataRetriever:getFrameAtTime	(JI)Landroid/graphics/Bitmap;
    //   142: astore_2
    //   143: goto -43 -> 100
    //   146: astore_1
    //   147: aload 5
    //   149: invokevirtual 112	android/media/MediaMetadataRetriever:release	()V
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	bco
    //   0	154	1	paramParcelFileDescriptor	ParcelFileDescriptor
    //   0	154	2	paramasx	asx
    //   13	122	3	l	long
    //   75	73	5	localMediaMetadataRetriever	MediaMetadataRetriever
    // Exception table:
    //   from	to	target	type
    //   77	86	146	finally
    //   94	100	146	finally
    //   122	129	146	finally
    //   132	143	146	finally
  }
  
  private static boolean a(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    MediaMetadataRetriever localMediaMetadataRetriever = new MediaMetadataRetriever();
    try
    {
      localMediaMetadataRetriever.setDataSource(paramParcelFileDescriptor.getFileDescriptor());
      localMediaMetadataRetriever.release();
      return true;
    }
    catch (RuntimeException paramParcelFileDescriptor)
    {
      paramParcelFileDescriptor = paramParcelFileDescriptor;
      localMediaMetadataRetriever.release();
      return false;
    }
    finally
    {
      paramParcelFileDescriptor = finally;
      localMediaMetadataRetriever.release();
      throw paramParcelFileDescriptor;
    }
  }
}

/* Location:
 * Qualified Name:     bco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */