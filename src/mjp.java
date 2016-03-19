public final class mjp
  implements mjy
{
  private tps a;
  private Class b;
  private byte[] c;
  
  public mjp(tps paramtps)
  {
    a = paramtps;
    b = paramtps.getClass();
  }
  
  /* Error */
  public final tps a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 19	mjp:a	Ltps;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +53 -> 61
    //   11: aload_0
    //   12: aload_0
    //   13: getfield 25	mjp:b	Ljava/lang/Class;
    //   16: invokevirtual 39	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   19: checkcast 41	tps
    //   22: putfield 19	mjp:a	Ltps;
    //   25: aload_0
    //   26: getfield 43	mjp:c	[B
    //   29: astore_1
    //   30: aload_1
    //   31: ifnull +30 -> 61
    //   34: aload_0
    //   35: getfield 43	mjp:c	[B
    //   38: astore_1
    //   39: aload_1
    //   40: iconst_0
    //   41: aload_1
    //   42: arraylength
    //   43: invokestatic 48	tpj:a	([BII)Ltpj;
    //   46: astore_1
    //   47: aload_0
    //   48: getfield 19	mjp:a	Ltps;
    //   51: aload_1
    //   52: invokevirtual 52	tps:mergeFrom	(Ltpj;)Ltps;
    //   55: pop
    //   56: aload_0
    //   57: aconst_null
    //   58: putfield 43	mjp:c	[B
    //   61: aload_0
    //   62: getfield 19	mjp:a	Ltps;
    //   65: astore_1
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_1
    //   69: areturn
    //   70: astore_1
    //   71: ldc 54
    //   73: aload_1
    //   74: invokestatic 59	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   77: goto -52 -> 25
    //   80: astore_1
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: athrow
    //   85: astore_1
    //   86: goto -25 -> 61
    //   89: astore_1
    //   90: goto -19 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	mjp
    //   6	63	1	localObject1	Object
    //   70	4	1	localInstantiationException	InstantiationException
    //   80	4	1	localObject2	Object
    //   85	1	1	localIOException	java.io.IOException
    //   89	1	1	localIllegalAccessException	IllegalAccessException
    // Exception table:
    //   from	to	target	type
    //   11	25	70	java/lang/InstantiationException
    //   2	7	80	finally
    //   11	25	80	finally
    //   25	30	80	finally
    //   34	61	80	finally
    //   61	66	80	finally
    //   71	77	80	finally
    //   34	61	85	java/io/IOException
    //   11	25	89	java/lang/IllegalAccessException
  }
  
  public final void b()
  {
    new mjq(this).execute(new Void[0]);
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 19	mjp:a	Ltps;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_0
    //   16: getfield 19	mjp:a	Ltps;
    //   19: invokevirtual 74	tps:getSerializedSize	()I
    //   22: newarray <illegal type>
    //   24: putfield 43	mjp:c	[B
    //   27: aload_0
    //   28: getfield 43	mjp:c	[B
    //   31: astore_1
    //   32: aload_1
    //   33: iconst_0
    //   34: aload_1
    //   35: arraylength
    //   36: invokestatic 79	tpk:a	([BII)Ltpk;
    //   39: astore_1
    //   40: aload_0
    //   41: getfield 19	mjp:a	Ltps;
    //   44: aload_1
    //   45: invokevirtual 83	tps:writeTo	(Ltpk;)V
    //   48: aload_0
    //   49: aconst_null
    //   50: putfield 19	mjp:a	Ltps;
    //   53: goto -42 -> 11
    //   56: astore_1
    //   57: goto -46 -> 11
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	mjp
    //   6	39	1	localObject1	Object
    //   56	1	1	localIOException	java.io.IOException
    //   60	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   40	53	56	java/io/IOException
    //   2	7	60	finally
    //   14	40	60	finally
    //   40	53	60	finally
  }
}

/* Location:
 * Qualified Name:     mjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */