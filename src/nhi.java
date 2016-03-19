import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;

public class nhi
{
  private static final String e = nhi.class.getSimpleName();
  final nhn a = new nhn();
  final boolean b;
  final int c;
  ConnectivityManager d;
  private ncp f = ncp.c;
  private ncp g = ncp.c;
  
  public nhi(Context paramContext, boolean paramBoolean, int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0)
    {
      Log.e(e, 80 + "secondaryNetworkCheckTimeInSec must be >= 0.  Value was: " + paramInt + ".  Set to 0.");
      i = 0;
    }
    d = ((ConnectivityManager)paramContext.getSystemService("connectivity"));
    b = paramBoolean;
    c = i;
    paramInt = c;
    paramBoolean = b;
    new StringBuilder(92).append("Constructor: secondaryNetworkCheckTimeInSec: ").append(paramInt).append("; primaryNetworkUseNativeHttp: ").append(paramBoolean);
  }
  
  /* Error */
  public final void a(ncc paramncc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: getfield 98	ncc:f	Lnch;
    //   6: astore_2
    //   7: aload_1
    //   8: getfield 101	ncc:d	Lncd;
    //   11: astore_2
    //   12: aload_0
    //   13: aload_1
    //   14: getfield 103	ncc:b	Lncp;
    //   17: putfield 38	nhi:f	Lncp;
    //   20: aload_0
    //   21: aload_1
    //   22: getfield 104	ncc:c	Lncp;
    //   25: putfield 40	nhi:g	Lncp;
    //   28: invokestatic 110	android/os/SystemClock:elapsedRealtime	()J
    //   31: pop2
    //   32: aconst_null
    //   33: astore_2
    //   34: aload_0
    //   35: getfield 38	nhi:f	Lncp;
    //   38: getstatic 111	ncp:b	Lncp;
    //   41: if_acmpne +40 -> 81
    //   44: aload_1
    //   45: getfield 98	ncc:f	Lnch;
    //   48: getfield 116	nch:a	Lnci;
    //   51: astore_2
    //   52: aload_2
    //   53: invokevirtual 121	nci:d	()[J
    //   56: astore_1
    //   57: aload_1
    //   58: iconst_0
    //   59: laload
    //   60: lconst_0
    //   61: lcmp
    //   62: ifle +16 -> 78
    //   65: aload_0
    //   66: getfield 45	nhi:a	Lnhn;
    //   69: aload_1
    //   70: iconst_0
    //   71: laload
    //   72: aload_1
    //   73: iconst_1
    //   74: laload
    //   75: invokevirtual 124	nhn:a	(JJ)V
    //   78: aload_0
    //   79: monitorexit
    //   80: return
    //   81: aload_0
    //   82: getfield 40	nhi:g	Lncp;
    //   85: getstatic 111	ncp:b	Lncp;
    //   88: if_acmpne -36 -> 52
    //   91: aload_1
    //   92: getfield 98	ncc:f	Lnch;
    //   95: getfield 126	nch:b	Lnci;
    //   98: astore_2
    //   99: goto -47 -> 52
    //   102: astore_1
    //   103: aload_0
    //   104: monitorexit
    //   105: aload_1
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	nhi
    //   0	107	1	paramncc	ncc
    //   6	93	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	32	102	finally
    //   34	52	102	finally
    //   52	57	102	finally
    //   65	78	102	finally
    //   81	99	102	finally
  }
}

/* Location:
 * Qualified Name:     nhi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */