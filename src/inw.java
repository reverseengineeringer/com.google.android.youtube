import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

public final class inw
  implements ioc
{
  private final Context a;
  private final Executor b;
  private final SharedPreferences c;
  private boolean d;
  private final jjd e = new iny(this);
  private final jjd f = new inz(this);
  
  public inw(Context paramContext, Executor paramExecutor, SharedPreferences paramSharedPreferences)
  {
    a = ((Context)jju.a(paramContext));
    b = ((Executor)jju.a(paramExecutor));
    c = ((SharedPreferences)jju.a(paramSharedPreferences));
    paramSharedPreferences.getLong("last_ad_expiration_timestamp", 0L);
    d = false;
  }
  
  private final byte[] d()
  {
    localObject1 = null;
    try
    {
      FileInputStream localFileInputStream = a.openFileInput("dtm_store");
      localObject1 = localFileInputStream;
      Object localObject3 = new ByteArrayOutputStream();
      localObject1 = localFileInputStream;
      byte[] arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        localObject1 = localFileInputStream;
        int i = localFileInputStream.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localObject1 = localFileInputStream;
        ((ByteArrayOutputStream)localObject3).write(arrayOfByte, 0, i);
      }
      try
      {
        ((InputStream)localObject1).close();
        throw ((Throwable)localObject2);
        localObject1 = localObject2;
        localObject3 = ((ByteArrayOutputStream)localObject3).toByteArray();
        if (localObject2 != null) {}
        try
        {
          ((InputStream)localObject2).close();
          return (byte[])localObject3;
        }
        catch (IOException localIOException1)
        {
          return (byte[])localObject3;
        }
      }
      catch (IOException localIOException2)
      {
        for (;;) {}
      }
    }
    finally
    {
      if (localObject1 == null) {}
    }
  }
  
  public final void a()
  {
    try
    {
      jju.b(d);
      jju.b(d);
      c.edit().putLong("last_ad_expiration_timestamp", 0L).apply();
      b.execute(new ioa(this));
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(jiu paramjiu)
  {
    d = true;
    paramjiu.a(this, nqc.class, e);
    paramjiu.a(this, nqd.class, f);
    b.execute(new inx(this));
  }
  
  final void b()
  {
    for (;;)
    {
      Parcel localParcel;
      byte[] arrayOfByte;
      try
      {
        jju.b();
        localParcel = Parcel.obtain();
      }
      finally {}
      try
      {
        arrayOfByte = d();
        if (arrayOfByte != null) {
          continue;
        }
        jst.b("Error loading data.");
        localParcel.recycle();
      }
      catch (Exception localException)
      {
        jst.b("Error loading data.");
        ((Parcel)localObject1).recycle();
        continue;
      }
      finally
      {
        ((Parcel)localObject1).recycle();
      }
      return;
      localParcel.unmarshall(arrayOfByte, 0, arrayOfByte.length);
      localParcel.setDataPosition(0);
      ome.CREATOR.createFromParcel(localParcel);
      localParcel.recycle();
    }
  }
  
  protected final void c()
  {
    try
    {
      jju.b();
      a.deleteFile("dtm_store");
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     inw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */