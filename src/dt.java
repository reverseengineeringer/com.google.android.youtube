import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class dt
  implements ge, gf
{
  final int a;
  dr b;
  gd c;
  boolean d;
  boolean e;
  Object f;
  boolean g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  boolean l;
  dt m;
  private Bundle o;
  
  public dt(ds paramds, int paramInt, Bundle paramBundle, dr paramdr)
  {
    a = paramInt;
    o = paramBundle;
    b = paramdr;
  }
  
  final void a()
  {
    if ((h) && (i)) {
      g = true;
    }
    do
    {
      do
      {
        return;
      } while (g);
      g = true;
      if ((c == null) && (b != null)) {
        c = b.c_(a);
      }
    } while (c == null);
    if ((c.getClass().isMemberClass()) && (!Modifier.isStatic(c.getClass().getModifiers()))) {
      throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + c);
    }
    if (!l)
    {
      localgd = c;
      int i1 = a;
      if (b != null) {
        throw new IllegalStateException("There is already a listener registered");
      }
      b = this;
      a = i1;
      localgd = c;
      if (c != null) {
        throw new IllegalStateException("There is already a listener registered");
      }
      c = this;
      l = true;
    }
    gd localgd = c;
    d = true;
    f = false;
    e = false;
    localgd.a();
  }
  
  public final void a(gd paramgd, Object paramObject)
  {
    Object localObject2 = null;
    if (k) {}
    for (;;)
    {
      return;
      Object localObject1 = n.b;
      i1 = a;
      i1 = lh.a(c, e, i1);
      if ((i1 < 0) || (d[i1] == ly.a)) {}
      for (localObject1 = null; localObject1 == this; localObject1 = d[i1])
      {
        localObject1 = m;
        if (localObject1 == null) {
          break label123;
        }
        m = null;
        n.b.a(a, null);
        c();
        n.a((dt)localObject1);
        return;
      }
    }
    label123:
    if ((f != paramObject) || (!d))
    {
      f = paramObject;
      d = true;
      if (g) {
        b(paramgd, paramObject);
      }
    }
    paramObject = n.c;
    int i1 = a;
    i1 = lh.a(c, e, i1);
    paramgd = (gd)localObject2;
    if (i1 >= 0) {
      if (d[i1] != ly.a) {
        break label322;
      }
    }
    label322:
    for (paramgd = (gd)localObject2;; paramgd = d[i1])
    {
      paramgd = (dt)paramgd;
      if ((paramgd != null) && (paramgd != this))
      {
        e = false;
        paramgd.c();
        paramgd = n.c;
        i1 = a;
        i1 = lh.a(c, e, i1);
        if ((i1 >= 0) && (d[i1] != ly.a))
        {
          d[i1] = ly.a;
          b = true;
        }
      }
      if ((n.g == null) || (n.a())) {
        break;
      }
      n.g.d.g();
      return;
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = paramString;
    paramString = this;
    for (;;)
    {
      paramPrintWriter.print(str);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(a);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(o);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mCallbacks=");
      paramPrintWriter.println(b);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(c);
      if (c != null) {
        c.a(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      if ((d) || (e))
      {
        paramPrintWriter.print(str);
        paramPrintWriter.print("mHaveData=");
        paramPrintWriter.print(d);
        paramPrintWriter.print("  mDeliveredData=");
        paramPrintWriter.println(e);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mData=");
        paramPrintWriter.println(f);
      }
      paramPrintWriter.print(str);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(g);
      paramPrintWriter.print(" mReportNextStart=");
      paramPrintWriter.print(j);
      paramPrintWriter.print(" mDestroyed=");
      paramPrintWriter.println(k);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mRetaining=");
      paramPrintWriter.print(h);
      paramPrintWriter.print(" mRetainingStarted=");
      paramPrintWriter.print(i);
      paramPrintWriter.print(" mListenerRegistered=");
      paramPrintWriter.println(l);
      if (m == null) {
        break;
      }
      paramPrintWriter.print(str);
      paramPrintWriter.println("Pending Loader ");
      paramPrintWriter.print(m);
      paramPrintWriter.println(":");
      paramString = m;
      str = str + "  ";
    }
  }
  
  final void b()
  {
    g = false;
    if ((!h) && (c != null) && (l))
    {
      l = false;
      c.a(this);
      c.a(this);
      gd localgd = c;
      d = false;
      localgd.b();
    }
  }
  
  final void b(gd paramgd, Object paramObject)
  {
    String str;
    if (b != null)
    {
      if (n.g == null) {
        break label114;
      }
      str = n.g.d.k;
      n.g.d.k = "onLoadFinished";
    }
    for (;;)
    {
      try
      {
        b.a(paramgd, paramObject);
        if (n.g != null) {
          n.g.d.k = str;
        }
        e = true;
        return;
      }
      finally
      {
        if (n.g != null) {
          n.g.d.k = str;
        }
      }
      label114:
      str = null;
    }
  }
  
  final void c()
  {
    dt localdt = this;
    k = true;
    boolean bool = e;
    e = false;
    Object localObject;
    if ((b != null) && (c != null) && (d) && (bool))
    {
      if (n.g == null) {
        break label196;
      }
      localObject = n.g.d.k;
      n.g.d.k = "onLoaderReset";
    }
    for (;;)
    {
      if (n.g != null) {
        n.g.d.k = ((String)localObject);
      }
      b = null;
      f = null;
      d = false;
      if (c != null)
      {
        if (l)
        {
          l = false;
          c.a(localdt);
          c.a(localdt);
        }
        localObject = c;
        ((gd)localObject).c();
        f = true;
        d = false;
        e = false;
      }
      if (m != null)
      {
        localdt = m;
        break;
      }
      return;
      label196:
      localObject = null;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append("LoaderInfo{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" #");
    localStringBuilder.append(a);
    localStringBuilder.append(" : ");
    li.a(c, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     dt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */