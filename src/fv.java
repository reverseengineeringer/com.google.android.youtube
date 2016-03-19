import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;

public class fv
{
  public static final Drawable a(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramContext.getDrawable(paramInt);
    }
    return paramContext.getResources().getDrawable(paramInt);
  }
  
  /* Error */
  public static java.io.File a(java.io.File paramFile)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: astore_2
    //   5: aload_0
    //   6: invokevirtual 37	java/io/File:exists	()Z
    //   9: ifne +23 -> 32
    //   12: aload_0
    //   13: astore_2
    //   14: aload_0
    //   15: invokevirtual 40	java/io/File:mkdirs	()Z
    //   18: ifne +14 -> 32
    //   21: aload_0
    //   22: invokevirtual 37	java/io/File:exists	()Z
    //   25: istore_1
    //   26: iload_1
    //   27: ifeq +10 -> 37
    //   30: aload_0
    //   31: astore_2
    //   32: ldc 2
    //   34: monitorexit
    //   35: aload_2
    //   36: areturn
    //   37: ldc 42
    //   39: new 44	java/lang/StringBuilder
    //   42: dup
    //   43: ldc 46
    //   45: invokespecial 49	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   48: aload_0
    //   49: invokevirtual 53	java/io/File:getPath	()Ljava/lang/String;
    //   52: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   58: invokestatic 66	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   61: pop
    //   62: aconst_null
    //   63: astore_2
    //   64: goto -32 -> 32
    //   67: astore_0
    //   68: ldc 2
    //   70: monitorexit
    //   71: aload_0
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	paramFile	java.io.File
    //   25	2	1	bool	boolean
    //   4	60	2	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   5	12	67	finally
    //   14	26	67	finally
    //   37	62	67	finally
  }
}

/* Location:
 * Qualified Name:     fv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */