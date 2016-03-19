import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Pair;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;

public final class kqq
  implements suc
{
  private static final long a = TimeUnit.SECONDS.toMillis(10L);
  private final Context b;
  private final hzi c;
  
  public kqq(Uri paramUri, Context paramContext)
  {
    jju.a(paramUri);
    b = ((Context)jju.a(paramContext));
    jju.a("goog-edited-video".equals(paramUri.getScheme()));
    Object localObject = Uri.parse(paramUri.getQueryParameter("videoFileUri"));
    try
    {
      c = new hzi(iax.a(paramContext, (Uri)localObject));
      paramContext = c;
      jju.a(paramContext);
      jju.a(paramUri);
      jju.a("goog-edited-video".equals(paramUri.getScheme()));
      localObject = paramUri.getQueryParameter("trimStartUs");
      String str = paramUri.getQueryParameter("trimEndUs");
      if ((localObject != null) && (str != null))
      {
        paramContext.a(Long.parseLong((String)localObject));
        paramContext.b(Long.parseLong(str));
      }
      localObject = paramUri.getQueryParameter("filter");
      if (localObject != null) {
        d = ((String)localObject);
      }
      localObject = paramUri.getQueryParameter("audioSwapSourceUri");
      if (localObject != null)
      {
        h = Uri.parse((String)localObject);
        paramContext.a(Float.parseFloat(paramUri.getQueryParameter("audioSwapVolume")));
        paramContext.c(Long.parseLong(paramUri.getQueryParameter("audioSwapOffsetUs")));
      }
      return;
    }
    catch (IOException paramUri)
    {
      jst.a("Unable to re-create the previously serialized EditableVideo", paramUri);
      throw new FileNotFoundException("Unable to render video");
    }
  }
  
  public static Uri a(hzi paramhzi)
  {
    return a.a;
  }
  
  public static Uri b(hzi paramhzi)
  {
    jju.a(paramhzi);
    Object localObject = a.a;
    localObject = new Uri.Builder().scheme("goog-edited-video").authority("generated").appendQueryParameter("videoFileUri", ((Uri)localObject).toString());
    if (paramhzi.c()) {
      ((Uri.Builder)localObject).appendQueryParameter("trimStartUs", Long.toString(e)).appendQueryParameter("trimEndUs", Long.toString(f));
    }
    if (paramhzi.d()) {
      ((Uri.Builder)localObject).appendQueryParameter("filter", paramhzi.b());
    }
    if (paramhzi.e()) {
      ((Uri.Builder)localObject).appendQueryParameter("audioSwapSourceUri", h.toString()).appendQueryParameter("audioSwapVolume", Float.toString(i)).appendQueryParameter("audioSwapOffsetUs", Long.toString(g));
    }
    return ((Uri.Builder)localObject).build();
  }
  
  public final Bitmap a(Point paramPoint)
  {
    PriorityBlockingQueue localPriorityBlockingQueue = new PriorityBlockingQueue();
    Object localObject2 = new iap();
    ibd localibd = c.a;
    float f1 = localibd.a();
    float f2 = localibd.b();
    float f3 = Math.min(x / f1, y / f2);
    int i = (int)(f1 * f3);
    int j = (int)(f2 * f3);
    paramPoint = new idq(b, localibd, i, j, localPriorityBlockingQueue, iat.a, iak.b, idi.a, (iap)localObject2);
    paramPoint.start();
    for (;;)
    {
      try
      {
        l1 = a;
        if (a.await(l1, TimeUnit.MILLISECONDS)) {
          if ((b instanceof IOException)) {
            throw new IOException(b);
          }
        }
      }
      catch (IOException localIOException)
      {
        jst.a("Error while extracting thumbnail", localIOException);
        return null;
        if ((b instanceof idh)) {
          throw new idh(b);
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        jst.a("Error while extracting thumbnail", localInterruptedException);
        paramPoint.a();
        continue;
        if (b != null)
        {
          String str = String.valueOf(b);
          throw new AssertionError(String.valueOf(str).length() + 36 + "Unexpected initialization exception " + str);
        }
      }
      catch (idh localidh)
      {
        jst.a("Error while extracting thumbnail", localidh);
        paramPoint.a();
        continue;
        long l1 = c.e;
        long l2 = c.f;
        localObject2 = c.a;
        i = ((ibd)localObject2).a(l1);
        j = ((ibd)localObject2).b(l1);
        if ((j != -1) && (((ibd)localObject2).b(j) <= l2))
        {
          i = j;
          localObject2 = new idp(i);
          localidh.add(localObject2);
          l1 = a;
          c.await(l1, TimeUnit.MILLISECONDS);
          Bitmap localBitmap = d;
          return localBitmap;
        }
      }
      finally
      {
        paramPoint.a();
      }
    }
  }
  
  public final Pair a(File paramFile)
  {
    boolean bool2 = false;
    jju.a(paramFile);
    jju.b(b.getApplicationContext() instanceof kya);
    lto locallto = b.getApplicationContext()).v().g.j();
    ics localics = new ics();
    boolean bool1;
    if ((e) || (jtm.a(b.getApplicationContext())))
    {
      bool1 = true;
      a = bool1;
      if (!f)
      {
        bool1 = bool2;
        if (!jtm.a(b.getApplicationContext())) {}
      }
      else
      {
        bool1 = true;
      }
      b = bool1;
      if (c.h == null) {
        break label215;
      }
    }
    label215:
    for (paramFile = new icr(b, paramFile, c.a.a, c.e, c.f, c.h, c.i, c.g, localics);; paramFile = new icr(b, null, c.a.a, c.e, c.f, null, 0.0F, 0L, localics))
    {
      paramFile = new icu(paramFile.a());
      return new Pair(paramFile, Long.valueOf(a));
      bool1 = false;
      break;
    }
  }
  
  public final sfq a(String paramString)
  {
    Object localObject = kmv.a(c.b());
    long l1 = c.g();
    long l2 = c.f();
    jju.a(localObject);
    jju.a(paramString);
    if (a.equals("ORIGINAL"))
    {
      localObject = new ruv();
      a = paramString;
      paramString = new sfq();
      a = ((ruv)localObject);
      return paramString;
    }
    ruv localruv = new ruv();
    a = paramString;
    qqk localqqk = new qqk();
    a = localruv;
    paramString = new qqj();
    a = localqqk;
    b = 1;
    c = new qql();
    c.a = 0;
    c.b = ((int)(l1 - l2));
    int i = b;
    localObject = new qqf();
    a = i;
    d = new qqf[] { localObject };
    localObject = new qqe();
    a = new qqj[] { paramString };
    paramString = new sfq();
    b = ((qqe)localObject);
    return paramString;
  }
}

/* Location:
 * Qualified Name:     kqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */