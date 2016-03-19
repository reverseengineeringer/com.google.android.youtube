import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class icr
{
  private static final Set a;
  private final Context b;
  private final File c;
  private final Uri d;
  private final ict e;
  private final Uri f;
  private final float g;
  private final long h;
  private final boolean i;
  private final boolean j;
  
  static
  {
    HashSet localHashSet = new HashSet();
    a = localHashSet;
    localHashSet.add("vide");
    a.add("soun");
  }
  
  public icr(Context paramContext, File paramFile, Uri paramUri1, long paramLong1, long paramLong2, Uri paramUri2, float paramFloat, long paramLong3, ics paramics)
  {
    b = paramContext;
    if (paramFile != null) {}
    for (;;)
    {
      c = paramFile;
      d = paramUri1;
      f = paramUri2;
      g = paramFloat;
      h = paramLong3;
      i = a;
      j = b;
      e = new ict(paramLong1, paramLong2);
      return;
      paramFile = paramContext.getCacheDir();
    }
  }
  
  private static long a(long paramLong, List paramList)
  {
    paramList = paramList.iterator();
    bjb localbjb;
    long l2;
    for (long l1 = 0L; paramList.hasNext(); l1 = b * 1000000L / paramLong * l2 + l1)
    {
      localbjb = (bjb)paramList.next();
      l2 = a;
    }
    return l1;
  }
  
  private static long a(long paramLong, List paramList1, List paramList2)
  {
    long l11;
    long l4;
    long l7;
    long l8;
    long l9;
    int m;
    if ((paramList2 != null) && (paramList2.size() > 0))
    {
      paramList2 = paramList2.iterator();
      l11 = 0L;
      paramList1 = paramList1.iterator();
      l4 = 0L;
      l7 = 0L;
      l8 = 0L;
      l9 = 0L;
      m = 1;
    }
    while (paramList1.hasNext())
    {
      Object localObject = (bjb)paramList1.next();
      long l12 = b;
      long l6 = a;
      long l5 = l4;
      long l10 = l7;
      long l3 = l8;
      long l2 = l9;
      int k = m;
      long l1 = l11;
      l11 = l1;
      m = k;
      l9 = l2;
      l8 = l3;
      l7 = l10;
      l4 = l5;
      if (l6 > 0L)
      {
        l7 = l10 + l12;
        if (paramList2 != null)
        {
          for (;;)
          {
            if (l3 != 0L) {
              break label223;
            }
            if (!paramList2.hasNext())
            {
              throw new IOException("Too few CTTS entries in rendered video");
              paramList2 = null;
              break;
            }
            localObject = (bht)paramList2.next();
            l3 = a;
            if (l3 < 0L) {
              throw new IOException("Negative CTTS entry count in rendered video");
            }
            l2 = b;
          }
          label223:
          m = k;
          if (k != 0)
          {
            m = 0;
            l1 = l2;
          }
          k = m;
          l4 = l1;
          l8 = l7 + l2 - l1;
          l3 -= 1L;
          l1 = l4;
        }
        for (l4 = l8;; l4 = l7)
        {
          l8 = l5;
          if (l4 > l5) {
            l8 = l4;
          }
          l6 -= 1L;
          l10 = l7;
          l5 = l8;
          break;
        }
      }
    }
    return 1000000L * l4 / paramLong;
  }
  
  private static long a(long[] paramArrayOfLong, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    int m = Arrays.binarySearch(paramArrayOfLong, paramLong2);
    int k = m;
    if (m < 0) {
      k = Math.max(0, (m ^ 0xFFFFFFFF) - 1);
    }
    m = k;
    if (!paramBoolean) {
      m = k + 1;
    }
    if (m < paramArrayOfLong.length) {
      paramLong1 = paramArrayOfLong[m];
    }
    return paramLong1;
  }
  
  private final Uri a(String paramString)
  {
    return Uri.fromFile(c).buildUpon().appendPath(paramString).build();
  }
  
  private static bhk a(Context paramContext, Uri paramUri)
  {
    paramContext = hzr.a(paramContext, paramUri);
    try
    {
      paramUri = new bhk(paramContext, iae.a);
      return paramUri;
    }
    catch (IOException paramUri)
    {
      paramContext.close();
      throw paramUri;
    }
  }
  
  private static ict a(List paramList, ict paramict, boolean paramBoolean)
  {
    ict localict = new ict(-1L, -1L);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      tzg localtzg = (tzg)localIterator.next();
      if ((localtzg.b() != null) && (localtzg.b().length > 0))
      {
        if (a != -1L) {
          throw new IOException("Only one track with sync samples is supported");
        }
        if (paramBoolean) {
          paramList = a(localtzg.b(), e.b, c, d);
        }
        for (long l = a(e.b, c, d);; l = a(e.b, c))
        {
          a = a(paramList, l, a, true);
          b = a(paramList, l, b, false);
          break;
          paramList = a(localtzg.b(), e.b, c);
        }
      }
    }
    if ((a == -1L) || (b == -1L)) {
      throw new IOException("Unable to find keyframes to cut at");
    }
    return localict;
  }
  
  private static tzx a(tzg paramtzg, ict paramict1, ict paramict2)
  {
    long l8 = e.b;
    long l3 = -1L;
    long l7 = -1L;
    Iterator localIterator = c.iterator();
    long l1 = 0L;
    long l2 = 0L;
    long l6;
    for (long l4 = -1L; localIterator.hasNext(); l4 = l6)
    {
      bjb localbjb = (bjb)localIterator.next();
      long l9 = a;
      long l10 = b * 1000000L / l8;
      int k = 0;
      long l5 = l4;
      for (;;)
      {
        l6 = l5;
        l4 = l3;
        if (k >= l9) {
          break;
        }
        if (l2 <= a)
        {
          l5 = l2;
          l3 = l1;
        }
        l6 = l5;
        l4 = l3;
        if (l2 > b) {
          break;
        }
        l2 += l10;
        k += 1;
        l7 = l1;
        l1 += 1L;
      }
      l3 = l4;
    }
    paramtzg = new tzx(paramtzg, l3, l7);
    paramict1 = a;
    paramict1.clear();
    paramict1.add(new tze((a - l4) * l8 / 1000000L, l8, 1.0D, (b - a) / 1000000.0D));
    return paramtzg;
  }
  
  private final boolean a(Uri paramUri)
  {
    try
    {
      b.getContentResolver().openInputStream(paramUri).close();
      return true;
    }
    catch (IOException paramUri) {}
    return false;
  }
  
  private static boolean a(bjc parambjc)
  {
    parambjc = parambjc.g();
    if (parambjc != null)
    {
      parambjc = parambjc.e();
      if (parambjc != null)
      {
        parambjc = parambjc.d().iterator();
        bhp localbhp;
        do
        {
          if (!parambjc.hasNext()) {
            break;
          }
          localbhp = (bhp)parambjc.next();
        } while (!(localbhp instanceof bho));
        for (parambjc = (bho)localbhp;; parambjc = null) {
          return parambjc instanceof bit;
        }
      }
    }
    return false;
  }
  
  private static long[] a(long[] paramArrayOfLong, long paramLong, List paramList)
  {
    long[] arrayOfLong = new long[paramArrayOfLong.length];
    long l2 = 1L;
    long l1 = 0L;
    paramList = paramList.iterator();
    int k = 0;
    for (;;)
    {
      if (paramList.hasNext())
      {
        bjb localbjb = (bjb)paramList.next();
        long l3 = a;
        long l4 = b * 1000000L / paramLong;
        while ((k < paramArrayOfLong.length) && (l2 <= paramArrayOfLong[k]) && (paramArrayOfLong[k] < l2 + l3))
        {
          arrayOfLong[k] = ((paramArrayOfLong[k] - l2) * l4 + l1);
          k += 1;
        }
        l2 += l3;
        l1 += l3 * l4;
        if (k != paramArrayOfLong.length) {}
      }
      else
      {
        return arrayOfLong;
      }
    }
  }
  
  private static long[] a(long[] paramArrayOfLong, long paramLong, List paramList1, List paramList2)
  {
    long[] arrayOfLong = new long[paramArrayOfLong.length];
    long l5 = 1L;
    long l4 = 0L;
    long l2;
    long l1;
    int m;
    int k;
    long l3;
    Object localObject;
    long l8;
    long l9;
    long l7;
    long l6;
    if ((paramList2 != null) && (paramList2.size() > 0))
    {
      paramList2 = paramList2.iterator();
      l2 = 0L;
      l1 = 0L;
      paramList1 = paramList1.iterator();
      m = 0;
      k = 1;
      l3 = 0L;
      if (!paramList1.hasNext()) {
        break label375;
      }
      localObject = (bjb)paramList1.next();
      l8 = a;
      l9 = b;
      if ((m >= paramArrayOfLong.length) || (paramArrayOfLong[m] < l5) || (paramArrayOfLong[m] >= l5 + l8)) {
        break label351;
      }
      l7 = paramArrayOfLong[m] - l5;
      if (paramList2 == null) {
        break label338;
      }
      l6 = 0L;
      if (m > 0) {
        l6 = paramArrayOfLong[(m - 1)] - l5 + 1L;
      }
      l6 = l7 - l6 + 1L;
      label166:
      if (l6 <= 0L) {}
    }
    else
    {
      for (;;)
      {
        if (l2 != 0L) {
          break label254;
        }
        if (!paramList2.hasNext())
        {
          throw new IOException("Too few CTTS entries in rendered video");
          paramList2 = null;
          break;
        }
        localObject = (bht)paramList2.next();
        l2 = a;
        if (l2 < 0L) {
          throw new IOException("Negative CTTS entry count in rendered video");
        }
        l1 = b;
      }
      label254:
      if (k == 0) {
        break label381;
      }
      k = 0;
      l3 = l1;
    }
    label338:
    label351:
    label375:
    label381:
    for (;;)
    {
      long l10 = Math.min(l2, l6);
      l2 -= l10;
      l6 -= l10;
      break label166;
      l6 = l1;
      l7 = l7 * l9 + l4 + l1 - l3;
      l1 = l6;
      for (;;)
      {
        arrayOfLong[m] = (l7 * 1000000L / paramLong);
        m += 1;
        break;
        l7 = l7 * l9 + l4;
      }
      l5 += l8;
      l4 += l8 * l9;
      if (m == paramArrayOfLong.length) {
        return arrayOfLong;
      }
      break;
    }
  }
  
  private final Uri b()
  {
    boolean bool;
    label38:
    int k;
    Object localObject3;
    Object localObject1;
    Object localObject2;
    label174:
    label223:
    File localFile;
    BufferedOutputStream localBufferedOutputStream;
    long l2;
    long l3;
    long l1;
    label303:
    long l4;
    Object localObject4;
    if (e.a <= e.b)
    {
      bool = true;
      hyj.a(bool);
      if (e.a < 0L) {
        break label392;
      }
      bool = true;
      hyj.a(bool);
      if (f == null) {
        break label671;
      }
      k = Arrays.hashCode(new Object[] { d, Long.valueOf(e.a), Long.valueOf(e.b), f, Float.valueOf(g), Long.valueOf(h) });
      localObject3 = 15 + "hash" + k;
      localObject1 = String.valueOf(localObject3);
      localObject2 = String.valueOf(".audioswap.m4a");
      if (((String)localObject2).length() == 0) {
        break label397;
      }
      localObject1 = ((String)localObject1).concat((String)localObject2);
      localObject2 = a((String)localObject1);
      if (a((Uri)localObject2)) {
        break label673;
      }
      localObject1 = String.valueOf(localObject3);
      localObject3 = String.valueOf(".audioswap.part.m4a");
      if (((String)localObject3).length() == 0) {
        break label411;
      }
      localObject1 = ((String)localObject1).concat((String)localObject3);
      localObject3 = a((String)localObject1);
      localFile = new File(((Uri)localObject3).getPath());
      localBufferedOutputStream = new BufferedOutputStream(new FileOutputStream(localFile));
      l2 = e.b;
      l3 = e.a;
      if (e.a <= -1L) {
        break label425;
      }
      l1 = e.a;
      l4 = -h;
      k = 0;
      localObject1 = d;
      localObject4 = ((bij)hyj.a(a(b, (Uri)hyj.a(d)).a())).a(bjc.class).iterator();
      label356:
      if (!((Iterator)localObject4).hasNext()) {
        break label430;
      }
      if (!a((bjc)((Iterator)localObject4).next())) {
        break label676;
      }
      k = 1;
    }
    label392:
    label397:
    label411:
    label425:
    label430:
    label671:
    label673:
    label676:
    for (;;)
    {
      break label356;
      bool = false;
      break;
      bool = false;
      break label38;
      localObject1 = new String((String)localObject1);
      break label174;
      localObject1 = new String((String)localObject1);
      break label223;
      l1 = 0L;
      break label303;
      if (k == 0) {
        localObject1 = null;
      }
      localObject1 = new icm(b, localBufferedOutputStream, (Uri)localObject1, l1, f, l4, g, l2 - l3, i);
      ((icm)localObject1).start();
      String str;
      for (;;)
      {
        try
        {
          ((icm)localObject1).join();
          localObject4 = a;
          if (localObject4 == null) {
            break;
          }
          localObject1 = String.valueOf(((Exception)localObject4).toString());
          if (((String)localObject1).length() != 0)
          {
            localObject1 = "AudioMixRenderer failed with exception: ".concat((String)localObject1);
            hzn.a((String)localObject1);
            throw new IOException("AudioMixRenderer failed with exception", (Throwable)localObject4);
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          throw new InterruptedIOException(localInterruptedException.toString());
        }
        str = new String("AudioMixRenderer failed with exception: ");
      }
      localBufferedOutputStream.flush();
      localBufferedOutputStream.close();
      if (!localFile.renameTo(new File(((Uri)localObject2).getPath())))
      {
        str = String.valueOf(localObject3);
        localObject2 = String.valueOf(localObject2);
        hzn.a(String.valueOf(str).length() + 38 + String.valueOf(localObject2).length() + "Failed to rename mixed audio from " + str + " to " + (String)localObject2);
        return null;
      }
      return (Uri)localObject2;
    }
  }
  
  private static tzx b(tzg paramtzg, ict paramict1, ict paramict2)
  {
    long l14 = e.b;
    long l4 = 0L;
    long l8 = 0L;
    Object localObject = d;
    int k;
    long l2;
    long l5;
    long l6;
    long l9;
    bjb localbjb;
    long l12;
    long l11;
    if ((localObject != null) && (((List)localObject).size() > 0))
    {
      localObject = ((List)localObject).iterator();
      Iterator localIterator = c.iterator();
      k = 1;
      l1 = -1L;
      l2 = 0L;
      l5 = 0L;
      l6 = 0L;
      l9 = -1L;
      l7 = -1L;
      l3 = 0L;
      if (!localIterator.hasNext()) {
        break label483;
      }
      localbjb = (bjb)localIterator.next();
      l10 = a;
      l12 = l7;
      l11 = l6;
      l7 = l5;
      l6 = l9;
      l5 = l12;
      l9 = l1;
      l1 = l11;
      if (l10 <= 0L) {
        break label575;
      }
      if (localObject == null) {}
    }
    else
    {
      for (;;)
      {
        if (l3 != 0L) {
          break label235;
        }
        if (!((Iterator)localObject).hasNext())
        {
          throw new IOException("Too few CTTS entries in rendered video");
          localObject = null;
          break;
        }
        bht localbht = (bht)((Iterator)localObject).next();
        l3 = a;
        if (l3 < 0L) {
          throw new IOException("Negative CTTS entry count in rendered video");
        }
        l2 = b;
      }
      label235:
      if (k == 0) {
        break label572;
      }
      k = 0;
      l1 = l2;
      label245:
      long l13 = l3 - 1L;
      l12 = l8 + l2 - l1;
      l3 = l2;
      l11 = l1;
      l2 = l13;
      l1 = l3;
      l3 = l11;
    }
    for (;;)
    {
      l12 = l12 * 1000000L / l14;
      if ((l12 > a) || (l12 <= l5)) {
        break label557;
      }
      l6 = l1;
      l5 = l12;
      l7 = l4;
      label322:
      if (l12 > b) {
        break label424;
      }
      l8 += b;
      l11 = l10 - 1L;
      l10 = l7;
      l9 = l4;
      l12 = l4 + 1L;
      l4 = l1;
      l7 = l2;
      l1 = l3;
      l2 = l4;
      l3 = l7;
      l7 = l6;
      l4 = l12;
      l6 = l10;
      l10 = l11;
      break;
      l11 = l3;
      l12 = l8;
      l3 = l1;
      l1 = l2;
      l2 = l11;
    }
    label424:
    long l10 = l3;
    long l3 = l7;
    long l7 = l1;
    long l1 = l10;
    for (;;)
    {
      l10 = l9;
      l12 = l1;
      l9 = l3;
      l11 = l5;
      l3 = l2;
      l1 = l10;
      l5 = l6;
      l6 = l12;
      l2 = l7;
      l7 = l11;
      break;
      label483:
      paramtzg = new tzx(paramtzg, l9, l1);
      paramict1 = a;
      paramict1.clear();
      paramict1.add(new tze((a - l7) * l14 / 1000000L + l5, l14, 1.0D, (b - a) / 1000000.0D));
      return paramtzg;
      label557:
      l11 = l6;
      l6 = l7;
      l7 = l11;
      break label322;
      label572:
      break label245;
      label575:
      l10 = l3;
      l3 = l6;
      l6 = l7;
      l7 = l2;
      l2 = l10;
    }
  }
  
  private static boolean b(bjc parambjc)
  {
    parambjc = parambjc.g();
    if (parambjc != null)
    {
      parambjc = parambjc.g();
      if (parambjc != null) {
        return a.contains(a);
      }
    }
    return false;
  }
  
  public final icx a()
  {
    Iterator localIterator = null;
    Object localObject1 = null;
    ArrayList localArrayList = new ArrayList();
    if (f != null) {}
    label669:
    for (Object localObject3 = b();; localObject3 = null)
    {
      for (;;)
      {
        try
        {
          localObject2 = a(b, (Uri)hyj.a(d));
          localObject1 = localIterator;
        }
        catch (IOException localIOException1)
        {
          Object localObject2;
          Object localObject6;
          Object localObject5;
          int k;
          Object localObject4;
          localObject3 = null;
          continue;
        }
        try
        {
          localArrayList.add(localObject2);
          if (localObject3 == null) {
            break label669;
          }
          localObject1 = localIterator;
          localObject3 = a(b, (Uri)localObject3);
          localObject1 = localObject3;
          localArrayList.add(localObject3);
          localObject1 = localObject3;
        }
        catch (IOException localIOException4)
        {
          localObject3 = localIOException1;
          IOException localIOException2 = localIOException4;
          continue;
          localObject1 = null;
          continue;
        }
        try
        {
          localObject6 = new ArrayList();
          localObject3 = (bij)hyj.a(((bhk)localObject2).a());
          localIterator = ((bij)localObject3).a(bjc.class).iterator();
          if (!localIterator.hasNext()) {
            continue;
          }
          localObject5 = (bjc)localIterator.next();
          if ((b((bjc)localObject5)) && ((localObject1 == null) || (!a((bjc)localObject5))))
          {
            k = ((List)localObject6).size();
            ((List)localObject6).add(new tzg(17 + "track-" + k, (bjc)localObject5, new bhk[0]));
            continue;
            if (localObject3 == null) {
              continue;
            }
          }
        }
        catch (IOException localIOException3)
        {
          localObject3 = localObject2;
          localObject2 = localIOException3;
        }
      }
      ((bhk)localObject3).close();
      if (localObject1 != null) {
        ((bhk)localObject1).close();
      }
      throw ((Throwable)localObject2);
      localObject4 = new ArrayList();
      if (localObject1 != null)
      {
        localObject5 = ((bhk)localObject1).a();
        if (localObject5 != null) {
          localObject5 = ((bij)localObject5).a(bjc.class).iterator();
        }
      }
      for (;;)
      {
        Object localObject7;
        if (((Iterator)localObject5).hasNext())
        {
          localObject7 = (bjc)((Iterator)localObject5).next();
          if (a((bjc)localObject7))
          {
            k = ((List)localObject6).size();
            ((List)localObject4).add(new tzg(17 + "track-" + k, (bjc)localObject7, new bhk[0]));
          }
        }
        else
        {
          localObject5 = new tzf();
          if ((e.a != -1L) && (e.b != -1L))
          {
            localObject7 = a((List)localObject6, e, j);
            localObject6 = ((List)localObject6).iterator();
          }
          for (;;)
          {
            if (((Iterator)localObject6).hasNext())
            {
              tzg localtzg = (tzg)((Iterator)localObject6).next();
              if (j)
              {
                ((tzf)localObject5).a(b(localtzg, (ict)localObject7, e));
              }
              else
              {
                ((tzf)localObject5).a(a(localtzg, (ict)localObject7, e));
                continue;
                localObject6 = ((List)localObject6).iterator();
              }
            }
            else
            {
              for (;;)
              {
                if (((Iterator)localObject6).hasNext())
                {
                  ((tzf)localObject5).a((tzg)((Iterator)localObject6).next());
                }
                else
                {
                  localObject4 = ((List)localObject4).iterator();
                  for (;;)
                  {
                    if (((Iterator)localObject4).hasNext())
                    {
                      ((tzf)localObject5).a((tzg)((Iterator)localObject4).next());
                    }
                    else
                    {
                      localObject3 = ((bij)localObject3).a(bik.class);
                      if (!((List)localObject3).isEmpty())
                      {
                        localObject3 = (bik)((List)localObject3).get(0);
                        c = a;
                        b = b;
                      }
                      localObject3 = new icx((tzf)localObject5, new tzk(), localArrayList);
                      return (icx)localObject3;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     icr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */