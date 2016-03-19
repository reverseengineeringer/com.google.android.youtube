import android.util.Base64;
import java.security.SecureRandom;

public final class jtt
{
  private final jsl a;
  private volatile SecureRandom b;
  
  protected jtt()
  {
    a = null;
  }
  
  public jtt(jsl paramjsl)
  {
    a = ((jsl)jju.a(paramjsl));
  }
  
  public final String a(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    a().nextBytes(arrayOfByte);
    return Base64.encodeToString(arrayOfByte, 10);
  }
  
  /* Error */
  public final SecureRandom a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 43	jtt:b	Ljava/security/SecureRandom;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +21 -> 29
    //   11: aload_0
    //   12: getfield 14	jtt:a	Ljsl;
    //   15: invokevirtual 45	jsl:a	()V
    //   18: aload_0
    //   19: new 29	java/security/SecureRandom
    //   22: dup
    //   23: invokespecial 46	java/security/SecureRandom:<init>	()V
    //   26: putfield 43	jtt:b	Ljava/security/SecureRandom;
    //   29: aload_0
    //   30: getfield 43	jtt:b	Ljava/security/SecureRandom;
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: areturn
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    //   43: astore_1
    //   44: goto -26 -> 18
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	jtt
    //   6	31	1	localSecureRandom	SecureRandom
    //   38	4	1	localObject	Object
    //   43	1	1	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   2	7	38	finally
    //   11	18	38	finally
    //   18	29	38	finally
    //   29	34	38	finally
    //   11	18	43	java/lang/IllegalStateException
  }
}

/* Location:
 * Qualified Name:     jtt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */