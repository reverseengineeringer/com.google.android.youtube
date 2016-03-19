import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class art
  implements Closeable
{
  final File a;
  final int b;
  Writer c;
  int d;
  private final File e;
  private final File f;
  private final File g;
  private final int h;
  private long i;
  private long j = 0L;
  private final LinkedHashMap k = new LinkedHashMap(0, 0.75F, true);
  private long l = 0L;
  private ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new arv());
  private final Callable n = new aru(this);
  
  private art(File paramFile, int paramInt1, int paramInt2, long paramLong)
  {
    a = paramFile;
    h = 1;
    e = new File(paramFile, "journal");
    f = new File(paramFile, "journal.tmp");
    g = new File(paramFile, "journal.bkp");
    b = 1;
    i = paramLong;
  }
  
  public static art a(File paramFile, long paramLong)
  {
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    Object localObject1 = new File(paramFile, "journal.bkp");
    Object localObject2;
    if (((File)localObject1).exists())
    {
      localObject2 = new File(paramFile, "journal");
      if (!((File)localObject2).exists()) {
        break label91;
      }
      ((File)localObject1).delete();
    }
    for (;;)
    {
      localObject1 = new art(paramFile, 1, 1, paramLong);
      if (!e.exists()) {
        break label195;
      }
      try
      {
        ((art)localObject1).d();
        ((art)localObject1).e();
        return (art)localObject1;
      }
      catch (IOException localIOException)
      {
        label91:
        localObject2 = System.out;
        String str1 = String.valueOf(paramFile);
        String str2 = String.valueOf(localIOException.getMessage());
        ((PrintStream)localObject2).println(String.valueOf(str1).length() + 36 + String.valueOf(str2).length() + "DiskLruCache " + str1 + " is corrupt: " + str2 + ", removing");
        ((art)localObject1).close();
        asb.a(a);
      }
      a((File)localObject1, (File)localObject2, false);
    }
    label195:
    paramFile.mkdirs();
    paramFile = new art(paramFile, 1, 1, paramLong);
    paramFile.a();
    return paramFile;
  }
  
  private static void a(File paramFile)
  {
    if ((paramFile.exists()) && (!paramFile.delete())) {
      throw new IOException();
    }
  }
  
  private static void a(File paramFile1, File paramFile2, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(paramFile2);
    }
    if (!paramFile1.renameTo(paramFile2)) {
      throw new IOException();
    }
  }
  
  private final boolean c(String paramString)
  {
    int i1 = 0;
    for (;;)
    {
      try
      {
        f();
        arx localarx = (arx)k.get(paramString);
        Object localObject;
        if (localarx != null)
        {
          localObject = f;
          if (localObject == null) {}
        }
        else
        {
          bool = false;
          return bool;
          j -= b[i1];
          b[i1] = 0L;
          i1 += 1;
        }
        if (i1 < b)
        {
          localObject = c[i1];
          if ((!((File)localObject).exists()) || (((File)localObject).delete())) {
            continue;
          }
          paramString = String.valueOf(localObject);
          throw new IOException(String.valueOf(paramString).length() + 17 + "failed to delete " + paramString);
        }
      }
      finally {}
      d += 1;
      c.append("REMOVE");
      c.append(' ');
      c.append(paramString);
      c.append('\n');
      k.remove(paramString);
      if (b()) {
        m.submit(n);
      }
      boolean bool = true;
    }
  }
  
  private final void d()
  {
    arz localarz = new arz(new FileInputStream(e), asb.a);
    try
    {
      String str1 = localarz.a();
      localObject3 = localarz.a();
      localObject4 = localarz.a();
      str3 = localarz.a();
      String str4 = localarz.a();
      if ((!"libcore.io.DiskLruCache".equals(str1)) || (!"1".equals(localObject3)) || (!Integer.toString(h).equals(localObject4)) || (!Integer.toString(b).equals(str3)) || (!"".equals(str4))) {
        throw new IOException(String.valueOf(str1).length() + 35 + String.valueOf(localObject3).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "unexpected journal header: [" + str1 + ", " + (String)localObject3 + ", " + str3 + ", " + str4 + "]");
      }
    }
    finally
    {
      Object localObject3;
      Object localObject4;
      String str3;
      asb.a(localarz);
      throw ((Throwable)localObject1);
      int i1 = 0;
      try
      {
        str3 = localarz.a();
        i2 = str3.indexOf(' ');
        if (i2 == -1)
        {
          str2 = String.valueOf(str3);
          if (str2.length() != 0) {
            str2 = "unexpected journal line: ".concat(str2);
          }
        }
      }
      catch (EOFException localEOFException)
      {
        int i2;
        label326:
        Object localObject2;
        for (;;)
        {
          String str2;
          d = (i1 - k.size());
          if (b != -1) {
            break;
          }
          i1 = 1;
          if (i1 == 0) {
            break label639;
          }
          a();
          asb.a(localarz);
          return;
          localObject2 = new String("unexpected journal line: ");
        }
        int i3 = i2 + 1;
        int i4 = str3.indexOf(' ', i3);
        if (i4 == -1)
        {
          localObject2 = str3.substring(i3);
          if ((i2 == 6) && (str3.startsWith("REMOVE")))
          {
            k.remove(localObject2);
            break label678;
          }
        }
        else
        {
          localObject2 = str3.substring(i3, i4);
        }
        for (;;)
        {
          localObject4 = (arx)k.get(localObject2);
          localObject3 = localObject4;
          if (localObject4 == null)
          {
            localObject3 = new arx(this, (String)localObject2);
            k.put(localObject2, localObject3);
          }
          if ((i4 != -1) && (i2 == 5) && (str3.startsWith("CLEAN")))
          {
            localObject2 = str3.substring(i4 + 1).split(" ");
            e = true;
            f = null;
            ((arx)localObject3).a((String[])localObject2);
            break label678;
          }
          if ((i4 == -1) && (i2 == 5) && (str3.startsWith("DIRTY")))
          {
            f = new arw(this, (arx)localObject3);
            break label678;
          }
          if ((i4 == -1) && (i2 == 4) && (str3.startsWith("READ"))) {
            break label678;
          }
          localObject2 = String.valueOf(str3);
          if (((String)localObject2).length() != 0) {}
          for (localObject2 = "unexpected journal line: ".concat((String)localObject2);; localObject2 = new String("unexpected journal line: ")) {
            throw new IOException((String)localObject2);
          }
          i1 = 0;
          break;
          label639:
          c = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(e, true), asb.a));
          break label326;
        }
        label678:
        i1 += 1;
      }
    }
  }
  
  private final void e()
  {
    a(f);
    Iterator localIterator = k.values().iterator();
    while (localIterator.hasNext())
    {
      arx localarx = (arx)localIterator.next();
      int i1;
      if (f == null)
      {
        i1 = 0;
        while (i1 < b)
        {
          j += b[i1];
          i1 += 1;
        }
      }
      else
      {
        f = null;
        i1 = 0;
        while (i1 < b)
        {
          a(c[i1]);
          a(d[i1]);
          i1 += 1;
        }
        localIterator.remove();
      }
    }
  }
  
  private final void f()
  {
    if (c == null) {
      throw new IllegalStateException("cache is closed");
    }
  }
  
  public final ary a(String paramString)
  {
    for (;;)
    {
      try
      {
        f();
        arx localarx = (arx)k.get(paramString);
        if (localarx == null)
        {
          paramString = null;
          return paramString;
        }
        if (!e)
        {
          paramString = null;
        }
        else
        {
          File[] arrayOfFile = c;
          int i2 = arrayOfFile.length;
          int i1 = 0;
          if (i1 < i2)
          {
            if (!arrayOfFile[i1].exists()) {
              paramString = null;
            }
          }
          else
          {
            d += 1;
            c.append("READ");
            c.append(' ');
            c.append(paramString);
            c.append('\n');
            if (b()) {
              m.submit(n);
            }
            paramString = new ary(c);
            continue;
          }
          i1 += 1;
        }
      }
      finally {}
    }
  }
  
  final void a()
  {
    for (;;)
    {
      String str1;
      try
      {
        if (c != null) {
          c.close();
        }
        BufferedWriter localBufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(f), asb.a));
        try
        {
          localBufferedWriter.write("libcore.io.DiskLruCache");
          localBufferedWriter.write("\n");
          localBufferedWriter.write("1");
          localBufferedWriter.write("\n");
          localBufferedWriter.write(Integer.toString(h));
          localBufferedWriter.write("\n");
          localBufferedWriter.write(Integer.toString(b));
          localBufferedWriter.write("\n");
          localBufferedWriter.write("\n");
          Iterator localIterator = k.values().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          localObject3 = (arx)localIterator.next();
          if (f != null)
          {
            str1 = String.valueOf("DIRTY ");
            localObject3 = a;
            localBufferedWriter.write(String.valueOf(str1).length() + 1 + String.valueOf(localObject3).length() + str1 + (String)localObject3 + "\n");
            continue;
            localObject1 = finally;
          }
        }
        finally
        {
          localBufferedWriter.close();
        }
        str1 = String.valueOf("CLEAN ");
      }
      finally {}
      String str2 = a;
      Object localObject3 = String.valueOf(((arx)localObject3).a());
      ((Writer)localObject1).write(String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + String.valueOf(localObject3).length() + str1 + str2 + (String)localObject3 + "\n");
    }
    ((Writer)localObject1).close();
    if (e.exists()) {
      a(e, g, true);
    }
    a(f, e, false);
    g.delete();
    c = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(e, true), asb.a));
  }
  
  public final void a(arw paramarw, boolean paramBoolean)
  {
    int i3 = 0;
    arx localarx;
    try
    {
      localarx = a;
      if (f != paramarw) {
        throw new IllegalStateException();
      }
    }
    finally {}
    int i2 = i3;
    if (paramBoolean)
    {
      i2 = i3;
      if (!e)
      {
        int i1 = 0;
        for (;;)
        {
          i2 = i3;
          if (i1 >= b) {
            break;
          }
          if (b[i1] == 0)
          {
            paramarw.b();
            throw new IllegalStateException(61 + "Newly created entry didn't create value for index " + i1);
          }
          if (!d[i1].exists())
          {
            paramarw.b();
            return;
          }
          i1 += 1;
        }
      }
    }
    for (;;)
    {
      long l1;
      if (i2 < b)
      {
        paramarw = d[i2];
        if (paramBoolean)
        {
          if (paramarw.exists())
          {
            File localFile = c[i2];
            paramarw.renameTo(localFile);
            l1 = b[i2];
            long l2 = localFile.length();
            b[i2] = l2;
            j = (j - l1 + l2);
          }
        }
        else {
          a(paramarw);
        }
      }
      else
      {
        d += 1;
        f = null;
        if ((e | paramBoolean))
        {
          e = true;
          c.append("CLEAN");
          c.append(' ');
          c.append(a);
          c.append(localarx.a());
          c.append('\n');
          if (paramBoolean)
          {
            l1 = l;
            l = (1L + l1);
            g = l1;
          }
        }
        for (;;)
        {
          c.flush();
          if ((j <= i) && (!b())) {
            break;
          }
          m.submit(n);
          break;
          k.remove(a);
          c.append("REMOVE");
          c.append(' ');
          c.append(a);
          c.append('\n');
        }
      }
      i2 += 1;
    }
  }
  
  public final arw b(String paramString)
  {
    for (;;)
    {
      arw localarw;
      try
      {
        f();
        arx localarx = (arx)k.get(paramString);
        if (-1L != -1L) {
          if (localarx != null)
          {
            long l1 = g;
            if (l1 == -1L) {}
          }
          else
          {
            paramString = null;
            return paramString;
          }
        }
        if (localarx == null)
        {
          localarx = new arx(this, paramString);
          k.put(paramString, localarx);
          localarw = new arw(this, localarx);
          f = localarw;
          c.append("DIRTY");
          c.append(' ');
          c.append(paramString);
          c.append('\n');
          c.flush();
          paramString = localarw;
          continue;
        }
        localarw = f;
      }
      finally {}
      if (localarw != null) {
        paramString = null;
      }
    }
  }
  
  final boolean b()
  {
    return (d >= 2000) && (d >= k.size());
  }
  
  final void c()
  {
    while (j > i) {
      c((String)((Map.Entry)k.entrySet().iterator().next()).getKey());
    }
  }
  
  public final void close()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = c;
        if (localObject1 == null) {
          return;
        }
        localObject1 = new ArrayList(k.values()).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          arx localarx = (arx)((Iterator)localObject1).next();
          if (f == null) {
            continue;
          }
          f.b();
          continue;
        }
        c();
      }
      finally {}
      c.close();
      c = null;
    }
  }
}

/* Location:
 * Qualified Name:     art
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */