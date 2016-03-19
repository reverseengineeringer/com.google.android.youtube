import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Vector;

class ncl
  extends ncj
{
  private static final String k = ncl.class.getSimpleName();
  private static final int l = 14;
  private byte[] m = new byte[262144];
  private int n = 0;
  private int o = ncm.a;
  private ncn p = new ncn(-1L, -1L);
  
  public ncl(URL paramURL, ncp paramncp, int paramInt, ncb paramncb, ncc paramncc)
  {
    super(paramURL, paramncp, paramInt, paramncb, paramncc);
  }
  
  private static String a(int paramInt1, ncn paramncn, int paramInt2)
  {
    long l1 = 0L;
    if (paramncn != null) {
      l1 = a;
    }
    paramncn = new Vector();
    int i = 0;
    while (i < paramInt1)
    {
      long l2 = i;
      long l3 = Math.min(i + paramInt2 - 1, paramInt1 - 1);
      paramncn.add(41 + (l2 + l1) + "-" + (l3 + l1));
      i += paramInt2;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("bytes=");
    paramInt1 = paramncn.size() - 1;
    while (paramInt1 >= 0)
    {
      if (paramInt1 < paramncn.size() - 1) {
        localStringBuilder.append(",");
      }
      localStringBuilder.append((String)paramncn.elementAt(paramInt1));
      paramInt1 -= 1;
    }
    return localStringBuilder.toString();
  }
  
  private static String a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    if (i < paramInt2) {
      if (paramArrayOfByte[i] != 10) {}
    }
    for (;;)
    {
      if (i == -1)
      {
        return null;
        i += 1;
        break;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      while (paramInt1 <= i)
      {
        localStringBuilder.append((char)paramArrayOfByte[paramInt1]);
        paramInt1 += 1;
      }
      return localStringBuilder.toString();
      i = -1;
    }
  }
  
  private final void a(byte[] paramArrayOfByte, int paramInt)
  {
    int i = m.length;
    while (i - n < paramInt) {
      i <<= 1;
    }
    if (i != m.length)
    {
      byte[] arrayOfByte = m;
      m = new byte[i];
      System.arraycopy(arrayOfByte, 0, m, 0, n);
    }
    System.arraycopy(paramArrayOfByte, 0, m, n, paramInt);
    n += paramInt;
    paramInt = 0;
    while (paramInt < n)
    {
      int j;
      if (o == ncm.c)
      {
        j = (int)(p.b - p.a + 1L);
        if ((j <= 0) || (j > n - paramInt)) {
          break;
        }
        d.a(m, paramInt, j);
        paramInt += j;
        o = ncm.a;
        e.f.b.a(j);
      }
      else
      {
        if (o == ncm.a)
        {
          paramArrayOfByte = a(m, paramInt, n);
          if (paramArrayOfByte == null) {
            break;
          }
          j = paramInt + paramArrayOfByte.length();
          if ((paramArrayOfByte.length() < l + 1) || (!paramArrayOfByte.substring(0, l).equalsIgnoreCase("Content-Range:"))) {
            paramArrayOfByte = null;
          }
          for (;;)
          {
            paramInt = j;
            if (paramArrayOfByte == null) {
              break;
            }
            p = paramArrayOfByte;
            o = ncm.b;
            paramInt = j;
            break;
            paramArrayOfByte = paramArrayOfByte.substring(15).split(" ");
            if (!paramArrayOfByte[0].equalsIgnoreCase("bytes"))
            {
              paramArrayOfByte = null;
            }
            else
            {
              paramArrayOfByte = paramArrayOfByte[1].split("/");
              if (paramArrayOfByte.length != 2)
              {
                paramArrayOfByte = null;
              }
              else
              {
                paramArrayOfByte = paramArrayOfByte[0].split("-");
                if (paramArrayOfByte.length != 2)
                {
                  paramArrayOfByte = null;
                }
                else
                {
                  paramInt = Integer.parseInt(paramArrayOfByte[0]);
                  int i1 = Integer.parseInt(paramArrayOfByte[1]);
                  if (paramInt > i1) {
                    paramArrayOfByte = null;
                  } else {
                    paramArrayOfByte = new ncn(paramInt, i1);
                  }
                }
              }
            }
          }
        }
        if (o == ncm.b)
        {
          paramArrayOfByte = a(m, paramInt, n);
          if (paramArrayOfByte == null) {
            break;
          }
          j = paramInt + paramArrayOfByte.length();
          paramInt = j;
          if (paramArrayOfByte.equals("\r\n"))
          {
            o = ncm.c;
            paramInt = j;
          }
        }
      }
    }
    if (paramInt > 0)
    {
      paramArrayOfByte = m;
      m = new byte[i];
      System.arraycopy(paramArrayOfByte, paramInt, m, 0, n - paramInt);
      n -= paramInt;
    }
  }
  
  public void run()
  {
    Object localObject5 = null;
    int i;
    long l1;
    Object localObject4;
    Object localObject1;
    Object localObject7;
    Object localObject8;
    if (a != null)
    {
      try
      {
        ncd localncd = e.d;
        i = a.b;
        l1 = a.c;
        new StringBuilder(82).append("SecondaryTask checkTimeInSec: ").append(i).append("; byteRateThreshold: ").append(l1);
        if (i <= 0) {
          break label245;
        }
        long l2 = SystemClock.elapsedRealtime();
        for (;;)
        {
          if (this.j) {
            break label213;
          }
          long l3 = SystemClock.elapsedRealtime();
          if (l3 >= i * 1000 + l2) {
            break label213;
          }
          try
          {
            Thread.sleep(100L);
          }
          catch (InterruptedException localInterruptedException1)
          {
            localInterruptedException1.printStackTrace();
            throw new RuntimeException("Thread.sleep error.");
          }
        }
        Log.e(k, localIOException2.toString());
      }
      catch (IOException localIOException2)
      {
        localObject4 = null;
        localObject1 = null;
      }
      localObject7 = localObject1;
      localObject8 = localObject4;
      if (this.i == null)
      {
        this.i = localIOException2;
        localObject8 = localObject4;
        localObject7 = localObject1;
      }
      if (localObject7 == null) {}
    }
    for (;;)
    {
      try
      {
        ((InputStream)localObject7).close();
        d.c();
        e.f.b.b();
        return;
        try
        {
          Thread.sleep(100L);
          label213:
          boolean bool = this.j;
          if (!bool)
          {
            i = e.f.a.c();
            if (i >= l1) {
              continue;
            }
          }
          label245:
          if (this.j) {
            continue;
          }
          e.f.b();
          if (e.d.a.g != ncg.c) {
            continue;
          }
          e.f.b.a();
          i = d.a();
          if (i != -1) {
            break label760;
          }
          localObject1 = a(e.l);
          localObject4 = String.valueOf(a);
          String str = String.valueOf(b);
          new StringBuilder(String.valueOf(localObject4).length() + 46 + String.valueOf(str).length()).append("SecondaryTask openConnection: ").append((String)localObject4).append("; networkType = ").append(str);
          localObject1 = a(a, (String)localObject1, b, false);
          localObject4 = localObject1;
          try
          {
            i = ((HttpURLConnection)localObject1).getResponseCode();
            if ((i != 200) && (i != 206))
            {
              localObject4 = localObject1;
              new StringBuilder(35).append("Invalid response code = ").append(i);
              localObject4 = localObject1;
              throw new IOException(34 + "Invalid response code, " + i);
            }
          }
          catch (IOException localIOException3)
          {
            localObject1 = null;
          }
        }
        catch (InterruptedException localInterruptedException2)
        {
          localInterruptedException2.printStackTrace();
          throw new IOException("Thread.sleep error.");
        }
        localObject4 = localInterruptedException2;
        i = localInterruptedException2.getContentLength();
        if (i < 0)
        {
          localObject4 = localInterruptedException2;
          throw new IOException("Failed to get content-length from the secondary http.");
        }
        localObject4 = localInterruptedException2;
        d.a(i);
        localObject4 = localInterruptedException2;
        j = (int)Math.ceil(i / c);
        localObject4 = localInterruptedException2;
        localObject6 = a(i, e.l, j);
        localObject4 = localInterruptedException2;
        localObject2 = a(a, (String)localObject6, b, false);
      }
      catch (IOException localIOException1)
      {
        try
        {
          int j;
          Object localObject6;
          Object localObject2;
          a((HttpURLConnection)localObject2);
          localObject4 = ((HttpURLConnection)localObject2).getInputStream();
          try
          {
            localObject8 = new byte[j];
            localObject6 = localObject4;
            localObject7 = localObject2;
            if (this.j) {
              continue;
            }
            i = ((InputStream)localObject4).read((byte[])localObject8);
            localObject6 = localObject4;
            localObject7 = localObject2;
            if (i < 0) {
              continue;
            }
            a(i);
            a((byte[])localObject8, i);
            continue;
          }
          catch (IOException localIOException4)
          {
            localObject7 = localObject2;
            localObject2 = localObject4;
            localObject4 = localObject7;
          }
          localObject7 = null;
          localObject8 = localObject7;
          localObject7 = localIOException4;
        }
        catch (IOException localIOException5)
        {
          localObject4 = localIOException1;
          localObject3 = null;
        }
        localIOException1 = localIOException1;
        Log.e(k, localIOException1.toString());
        if (this.i == null) {
          this.i = localIOException1;
        }
        if (localObject8 == null) {
          continue;
        }
        ((HttpURLConnection)localObject8).disconnect();
        continue;
      }
      break;
      label760:
      Object localObject3 = null;
    }
  }
}

/* Location:
 * Qualified Name:     ncl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */