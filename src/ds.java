import android.os.Bundle;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public final class ds
  extends dq
{
  public static boolean a = false;
  final ly b = new ly();
  final ly c = new ly();
  final String d;
  boolean e;
  boolean f;
  cs g;
  private boolean h;
  
  ds(String paramString, cs paramcs, boolean paramBoolean)
  {
    d = paramString;
    g = paramcs;
    e = paramBoolean;
  }
  
  private final dt a(int paramInt, Bundle paramBundle, dr paramdr)
  {
    paramBundle = new dt(this, paramInt, paramBundle, paramdr);
    c = paramdr.c_(paramInt);
    return paramBundle;
  }
  
  private final dt b(int paramInt, Bundle paramBundle, dr paramdr)
  {
    try
    {
      h = true;
      paramBundle = a(paramInt, null, paramdr);
      a(paramBundle);
      return paramBundle;
    }
    finally
    {
      h = false;
    }
  }
  
  public final gd a(int paramInt, dr paramdr)
  {
    if (h) {
      throw new IllegalStateException("Called while creating a loader");
    }
    Object localObject = b;
    int i = lh.a(c, e, paramInt);
    if ((i < 0) || (d[i] == ly.a))
    {
      localObject = null;
      localObject = (dt)localObject;
      if (localObject != null) {
        break label121;
      }
    }
    for (paramdr = b(paramInt, null, paramdr);; paramdr = (dr)localObject)
    {
      if ((d) && (e)) {
        paramdr.b(c, f);
      }
      return c;
      localObject = d[i];
      break;
      label121:
      b = paramdr;
    }
  }
  
  public final void a(int paramInt)
  {
    if (h) {
      throw new IllegalStateException("Called while creating a loader");
    }
    int i = b.d(paramInt);
    dt localdt;
    if (i >= 0)
    {
      localdt = (dt)b.c(i);
      b.a(i);
      localdt.c();
    }
    paramInt = c.d(paramInt);
    if (paramInt >= 0)
    {
      localdt = (dt)c.c(paramInt);
      c.a(paramInt);
      localdt.c();
    }
    if ((g != null) && (!a())) {
      g.d.g();
    }
  }
  
  final void a(dt paramdt)
  {
    b.a(a, paramdt);
    if (e) {
      paramdt.a();
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str;
    int i;
    dt localdt;
    if (b.a() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      str = paramString + "    ";
      i = 0;
      while (i < b.a())
      {
        localdt = (dt)b.c(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(b.b(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localdt.toString());
        localdt.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
    if (c.a() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      str = paramString + "    ";
      i = j;
      while (i < c.a())
      {
        localdt = (dt)c.c(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(c.b(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localdt.toString());
        localdt.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
  }
  
  public final boolean a()
  {
    int j = b.a();
    int i = 0;
    boolean bool2 = false;
    if (i < j)
    {
      dt localdt = (dt)b.c(i);
      if ((g) && (!e)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        bool2 |= bool1;
        i += 1;
        break;
      }
    }
    return bool2;
  }
  
  public final gd b(int paramInt)
  {
    Object localObject2 = null;
    if (h) {
      throw new IllegalStateException("Called while creating a loader");
    }
    Object localObject1 = b;
    paramInt = lh.a(c, e, paramInt);
    if ((paramInt < 0) || (d[paramInt] == ly.a)) {}
    dt localdt;
    for (localObject1 = null;; localObject1 = d[paramInt])
    {
      localdt = (dt)localObject1;
      localObject1 = localObject2;
      if (localdt != null)
      {
        if (m == null) {
          break;
        }
        localObject1 = m.c;
      }
      return (gd)localObject1;
    }
    return c;
  }
  
  public final gd b(int paramInt, dr paramdr)
  {
    if (h) {
      throw new IllegalStateException("Called while creating a loader");
    }
    Object localObject = b;
    int i = lh.a(c, e, paramInt);
    dt localdt;
    if ((i < 0) || (d[i] == ly.a))
    {
      localObject = null;
      localdt = (dt)localObject;
      if (localdt != null)
      {
        localObject = c;
        i = lh.a(c, e, paramInt);
        if ((i >= 0) && (d[i] != ly.a)) {
          break label184;
        }
        localObject = null;
        label111:
        localObject = (dt)localObject;
        if (localObject == null) {
          break label416;
        }
        if (!d) {
          break label196;
        }
        e = false;
        ((dt)localObject).c();
        c.e = true;
        c.a(paramInt, localdt);
      }
    }
    for (;;)
    {
      return bc;
      localObject = d[i];
      break;
      label184:
      localObject = d[i];
      break label111;
      label196:
      if (!g)
      {
        b.a(paramInt, null);
        localdt.c();
      }
      else
      {
        if ((g) && (c != null) && (l) && (!k))
        {
          localObject = n.b;
          i = a;
          i = lh.a(c, e, i);
          if ((i >= 0) && (d[i] != ly.a)) {
            break label404;
          }
        }
        label404:
        for (localObject = null;; localObject = d[i])
        {
          if (localObject == localdt)
          {
            localObject = m;
            if (localObject != null)
            {
              m = null;
              n.b.a(a, null);
              localdt.c();
              n.a((dt)localObject);
            }
          }
          if (m != null)
          {
            m.c();
            m = null;
          }
          m = a(paramInt, null, paramdr);
          return m.c;
        }
        label416:
        c.e = true;
        c.a(paramInt, localdt);
      }
    }
  }
  
  final void b()
  {
    if (e)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStart when already started: " + this, localRuntimeException);
    }
    for (;;)
    {
      return;
      e = true;
      int i = b.a() - 1;
      while (i >= 0)
      {
        ((dt)b.c(i)).a();
        i -= 1;
      }
    }
  }
  
  final void c()
  {
    if (!e)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStop when not started: " + this, localRuntimeException);
      return;
    }
    int i = b.a() - 1;
    while (i >= 0)
    {
      ((dt)b.c(i)).b();
      i -= 1;
    }
    e = false;
  }
  
  final void d()
  {
    Object localObject;
    if (!e)
    {
      localObject = new RuntimeException("here");
      ((RuntimeException)localObject).fillInStackTrace();
      Log.w("LoaderManager", "Called doRetain when not started: " + this, (Throwable)localObject);
    }
    for (;;)
    {
      return;
      f = true;
      e = false;
      int i = b.a() - 1;
      while (i >= 0)
      {
        localObject = (dt)b.c(i);
        h = true;
        i = g;
        g = false;
        b = null;
        i -= 1;
      }
    }
  }
  
  final void e()
  {
    int i = b.a() - 1;
    while (i >= 0)
    {
      b.c(i)).j = true;
      i -= 1;
    }
  }
  
  final void f()
  {
    int i = b.a() - 1;
    while (i >= 0)
    {
      dt localdt = (dt)b.c(i);
      if ((g) && (j))
      {
        j = false;
        if (d) {
          localdt.b(c, f);
        }
      }
      i -= 1;
    }
  }
  
  final void g()
  {
    if (!f)
    {
      i = b.a() - 1;
      while (i >= 0)
      {
        ((dt)b.c(i)).c();
        i -= 1;
      }
      b.b();
    }
    int i = c.a() - 1;
    while (i >= 0)
    {
      ((dt)c.c(i)).c();
      i -= 1;
    }
    c.b();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    li.a(g, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     ds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */