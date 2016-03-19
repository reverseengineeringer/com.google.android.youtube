import android.net.Uri;

final class iwe
  implements Runnable
{
  iwe(iwd paramiwd, Uri paramUri, nuo[] paramArrayOfnuo) {}
  
  public final void run()
  {
    if ((a != null) && (!Uri.EMPTY.equals(a))) {
      localObject1 = null;
    }
    try
    {
      localObject2 = c.a.a(a, b);
      localObject1 = localObject2;
    }
    catch (juy localjuy)
    {
      for (;;)
      {
        Object localObject2;
        String str = String.valueOf(localjuy);
        jst.b(String.valueOf(str).length() + 32 + "Failed to substitute URI macros " + str);
      }
    }
    localObject2 = String.valueOf(localObject1);
    new StringBuilder(String.valueOf(localObject2).length() + 8).append("Pinging ").append((String)localObject2);
    Object localObject1 = c.b.a((Uri)localObject1, "vastad");
    if (c.c != null)
    {
      e = c.c.ac();
      f = c.c.ad();
    }
    c.b.a((nrl)localObject1, nur.a);
  }
}

/* Location:
 * Qualified Name:     iwe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */