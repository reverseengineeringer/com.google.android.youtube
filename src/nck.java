import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

class nck
  extends ncj
{
  private static final String k = nck.class.getSimpleName();
  private final boolean l;
  
  public nck(URL paramURL, ncp paramncp, int paramInt, boolean paramBoolean, ncb paramncb, ncc paramncc)
  {
    super(paramURL, paramncp, paramInt, paramncb, paramncc);
    l = paramBoolean;
  }
  
  public void run()
  {
    Object localObject4 = null;
    if (a != null) {}
    for (;;)
    {
      try
      {
        localObject1 = a(e.l);
        e.f.a.a();
        localObject3 = String.valueOf(a);
        localObject6 = String.valueOf(b);
        boolean bool = l;
        new StringBuilder(String.valueOf(localObject3).length() + 90 + String.valueOf(localObject6).length()).append("PrimaryTask openConnection: ").append((String)localObject3).append("; networkType = ").append((String)localObject6).append("; primaryTaskUseNativeHttpURLConnection: ").append(bool);
        localObject3 = a(a, (String)localObject1, b, l);
        try
        {
          a((HttpURLConnection)localObject3);
          if (j) {
            continue;
          }
          i = ((HttpURLConnection)localObject3).getContentLength();
          if (i >= 0) {
            continue;
          }
          throw new IOException("Only Http content with valid content-length is supported.");
        }
        catch (IOException localIOException2)
        {
          localObject1 = null;
        }
      }
      catch (IOException localIOException4)
      {
        Object localObject1;
        Object localObject6;
        int i;
        Object localObject7;
        Object localObject3 = null;
        Object localObject2 = null;
        continue;
      }
      Log.e(k, localIOException2.toString());
      localObject6 = localObject1;
      localObject7 = localObject3;
      if (this.i == null)
      {
        this.i = localIOException2;
        localObject7 = localObject3;
        localObject6 = localObject1;
      }
      if (localObject6 != null) {}
      try
      {
        ((InputStream)localObject6).close();
        d.b();
        e.f.a.b();
        return;
        d.a(i);
        localObject6 = new byte[(int)Math.ceil(i / c)];
        localObject1 = ((HttpURLConnection)localObject3).getInputStream();
        Object localObject5 = localObject1;
        try
        {
          if (j) {
            continue;
          }
          i = ((InputStream)localObject1).read((byte[])localObject6);
          localObject5 = localObject1;
          if (i < 0) {
            continue;
          }
          a(i);
          d.a((byte[])localObject6, i);
          e.f.a.a(i);
        }
        catch (IOException localIOException3) {}
        continue;
        localObject6 = localIOException3;
        localObject7 = localObject3;
      }
      catch (IOException localIOException1)
      {
        Log.e(k, localIOException1.toString());
        if (this.i == null) {
          this.i = localIOException1;
        }
        if (localObject7 == null) {
          continue;
        }
        ((HttpURLConnection)localObject7).disconnect();
      }
    }
  }
}

/* Location:
 * Qualified Name:     nck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */