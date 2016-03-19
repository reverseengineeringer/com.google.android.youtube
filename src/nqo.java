import android.content.SharedPreferences;

@Deprecated
public final class nqo
{
  private final SharedPreferences a;
  private boolean b;
  
  public nqo(SharedPreferences paramSharedPreferences)
  {
    a = paramSharedPreferences;
    int i = paramSharedPreferences.getInt("safety_mode", -1);
    if (i != -1)
    {
      if (i != 0) {}
      for (;;)
      {
        b = bool;
        return;
        bool = false;
      }
    }
    switch (paramSharedPreferences.getInt("safe_search", -1))
    {
    default: 
      a(false);
      return;
    case 0: 
    case 1: 
      a(false);
      return;
    }
    a(true);
  }
  
  /* Error */
  private final void a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 26	nqo:b	Z
    //   6: iload_1
    //   7: if_icmpeq +38 -> 45
    //   10: aload_0
    //   11: iload_1
    //   12: putfield 26	nqo:b	Z
    //   15: aload_0
    //   16: getfield 16	nqo:a	Landroid/content/SharedPreferences;
    //   19: invokeinterface 36 1 0
    //   24: astore_3
    //   25: iload_1
    //   26: ifeq +22 -> 48
    //   29: iconst_1
    //   30: istore_2
    //   31: aload_3
    //   32: ldc 18
    //   34: iload_2
    //   35: invokeinterface 42 3 0
    //   40: invokeinterface 45 1 0
    //   45: aload_0
    //   46: monitorexit
    //   47: return
    //   48: iconst_0
    //   49: istore_2
    //   50: goto -19 -> 31
    //   53: astore_3
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_3
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	nqo
    //   0	58	1	paramBoolean	boolean
    //   30	20	2	i	int
    //   24	8	3	localEditor	android.content.SharedPreferences.Editor
    //   53	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	25	53	finally
    //   31	45	53	finally
  }
}

/* Location:
 * Qualified Name:     nqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */