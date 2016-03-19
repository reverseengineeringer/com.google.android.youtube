final class ndq
  implements lyf
{
  boolean a;
  private final mdm c;
  private final jmx d;
  private final ndl e;
  
  public ndq(ndn paramndn, mdm parammdm, jmx paramjmx, ndl paramndl)
  {
    c = ((mdm)jju.a(parammdm));
    d = ((jmx)jju.a(paramjmx));
    e = ((ndl)jju.a(paramndl));
  }
  
  /* Error */
  public final void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	ndq:a	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 44	ndq:a	Z
    //   19: aload_0
    //   20: aload_1
    //   21: invokevirtual 46	ndq:b	(Ljava/lang/String;)V
    //   24: goto -13 -> 11
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	ndq
    //   0	32	1	paramString	String
    //   6	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   14	24	27	finally
  }
  
  public final void a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
  {
    for (;;)
    {
      try
      {
        boolean bool = a;
        if (bool) {
          return;
        }
        a = true;
        jju.a(paramArrayOfByte1);
        jju.a(paramArrayOfByte2);
        jju.a(paramArrayOfByte3);
        try
        {
          paramArrayOfByte1 = e.a(paramArrayOfByte1, paramArrayOfByte2, paramArrayOfByte3);
          if (a != 1) {
            break label157;
          }
          if (b != 200) {
            break label122;
          }
          paramArrayOfByte2 = new rqg();
          try
          {
            tps.mergeFrom(paramArrayOfByte2, c);
            c.a(paramArrayOfByte2);
          }
          catch (tpr paramArrayOfByte1)
          {
            b("Failed to deserialize decrypted Onesie response.");
          }
        }
        catch (ndm paramArrayOfByte1)
        {
          b(ndn.a(paramArrayOfByte1));
        }
        continue;
        i = b;
      }
      finally {}
      label122:
      b(36 + "Non-200 Apiary response: " + i);
      continue;
      label157:
      int i = a;
      b(48 + "Non-OK Onesie proxy status received: " + i);
    }
  }
  
  final void b(String paramString)
  {
    ndn.a(d, c, paramString);
  }
}

/* Location:
 * Qualified Name:     ndq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */