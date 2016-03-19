final class eop
  implements Runnable
{
  eop(eoo parameoo, mkk parammkk) {}
  
  public final void run()
  {
    rwn localrwn = null;
    if (b.a.s == null) {
      jst.a("Attempted to create or reply to a comment without a valid feed.");
    }
    eoo localeoo;
    Object localObject2;
    do
    {
      return;
      localeoo = b;
      localObject2 = a;
    } while (a.r == null);
    Object localObject1;
    Object localObject3;
    if (localObject2 != null) {
      if ((localObject2 instanceof mkl))
      {
        localObject1 = (mkl)localObject2;
        localObject1 = eoh.a((mkk)localObject1);
        if ((localObject2 instanceof mkl)) {
          break label143;
        }
        localObject3 = c;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
    }
    for (;;)
    {
      localObject3 = a.i;
      lsu locallsu = a.m.b.a();
      if (localObject2 == null) {
        localrwn = a.r;
      }
      ((jwi)localObject3).a(locallsu, (String)localObject2, (String)localObject1, localrwn);
      return;
      localObject1 = b;
      break;
      label143:
      localObject3 = null;
      localObject2 = localObject1;
      localObject1 = localObject3;
      continue;
      localObject1 = null;
      localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     eop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */