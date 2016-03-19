import java.io.InputStream;
import org.apache.http.HttpEntity;

public final class noq
  extends noo
{
  private static byte[] b(HttpEntity paramHttpEntity)
  {
    if (paramHttpEntity == null) {
      return null;
    }
    InputStream localInputStream = paramHttpEntity.getContent();
    int j = (int)paramHttpEntity.getContentLength();
    int i;
    if (j < 0) {
      i = 16384;
    }
    for (;;)
    {
      paramHttpEntity = new byte[i];
      i = 0;
      try
      {
        for (;;)
        {
          int k = localInputStream.read(paramHttpEntity, i, paramHttpEntity.length - i);
          if (k == -1) {
            break label112;
          }
          k = i + k;
          int m = paramHttpEntity.length;
          i = k;
          if (k == m)
          {
            if (k == j)
            {
              return paramHttpEntity;
              i = j;
              break;
            }
            arrayOfByte = new byte[paramHttpEntity.length << 1];
            System.arraycopy(paramHttpEntity, 0, arrayOfByte, 0, paramHttpEntity.length);
            paramHttpEntity = arrayOfByte;
            i = k;
          }
        }
        label112:
        localInputStream.close();
        byte[] arrayOfByte = new byte[i];
        System.arraycopy(paramHttpEntity, 0, arrayOfByte, 0, i);
        return arrayOfByte;
      }
      finally
      {
        localInputStream.close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     noq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */