import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class nql
{
  public final Map a = new HashMap();
  
  public nql() {}
  
  public nql(byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte);
  }
  
  private final void a(byte[] paramArrayOfByte)
  {
    int i;
    String str;
    try
    {
      a.clear();
      paramArrayOfByte = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
      int k = paramArrayOfByte.readInt();
      i = 0;
      if (i >= k) {
        break label525;
      }
      str = paramArrayOfByte.readUTF();
      j = paramArrayOfByte.readByte();
      switch (j)
      {
      case 1: 
        label104:
        throw new RuntimeException(40 + "Couldn't read extra of type: " + j);
      }
    }
    catch (IOException paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
    a.put(str, paramArrayOfByte.readUTF());
    break label533;
    int m = paramArrayOfByte.readInt();
    Object localObject = new String[m];
    int j = 0;
    while (j < m)
    {
      localObject[j] = paramArrayOfByte.readUTF();
      j += 1;
    }
    a.put(str, localObject);
    break label533;
    a.put(str, Long.valueOf(paramArrayOfByte.readLong()));
    break label533;
    m = paramArrayOfByte.readInt();
    localObject = new long[m];
    j = 0;
    while (j < m)
    {
      localObject[j] = paramArrayOfByte.readLong();
      j += 1;
    }
    a.put(str, localObject);
    break label533;
    a.put(str, Integer.valueOf(paramArrayOfByte.readInt()));
    break label533;
    m = paramArrayOfByte.readInt();
    localObject = new int[m];
    j = 0;
    while (j < m)
    {
      localObject[j] = paramArrayOfByte.readInt();
      j += 1;
    }
    a.put(str, localObject);
    break label533;
    a.put(str, Boolean.valueOf(paramArrayOfByte.readBoolean()));
    break label533;
    m = paramArrayOfByte.readInt();
    localObject = new boolean[m];
    j = 0;
    while (j < m)
    {
      localObject[j] = paramArrayOfByte.readBoolean();
      j += 1;
    }
    a.put(str, localObject);
    break label533;
    a.put(str, Byte.valueOf(paramArrayOfByte.readByte()));
    break label533;
    m = paramArrayOfByte.readInt();
    localObject = new byte[m];
    j = 0;
    for (;;)
    {
      int n;
      if (j < m)
      {
        n = paramArrayOfByte.read((byte[])localObject, j, m - j);
        if (n == -1) {
          throw new IOException("Unexpected end of stream");
        }
      }
      else
      {
        a.put(str, localObject);
        break label533;
        label525:
        paramArrayOfByte.close();
        return;
        break label104;
        label533:
        i += 1;
        break;
      }
      j += n;
    }
  }
  
  public final String a(String paramString)
  {
    if (a.containsKey(paramString)) {
      return (String)a.get(paramString);
    }
    return null;
  }
  
  public final void a(String paramString, int paramInt)
  {
    a.put(paramString, Integer.valueOf(paramInt));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.put(paramString1, paramString2);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    a.put(paramString, Boolean.valueOf(paramBoolean));
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte)
  {
    a.put(paramString, paramArrayOfByte);
  }
  
  public final byte[] a()
  {
    for (;;)
    {
      try
      {
        localObject1 = new ByteArrayOutputStream();
        DataOutputStream localDataOutputStream = new DataOutputStream((OutputStream)localObject1);
        localDataOutputStream.writeInt(a.size());
        Iterator localIterator = a.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        localObject2 = (Map.Entry)localIterator.next();
        localDataOutputStream.writeUTF((String)((Map.Entry)localObject2).getKey());
        localObject2 = ((Map.Entry)localObject2).getValue();
        if ((localObject2 instanceof String))
        {
          localDataOutputStream.writeByte(1);
          localDataOutputStream.writeUTF((String)localObject2);
          continue;
        }
        if (!(localObject2 instanceof String[])) {
          break label177;
        }
      }
      catch (IOException localIOException)
      {
        throw new RuntimeException(localIOException);
      }
      localIOException.writeByte(2);
      Object localObject2 = (String[])localObject2;
      localIOException.writeInt(localObject2.length);
      int i = 0;
      while (i < localObject2.length)
      {
        localIOException.writeUTF(localObject2[i]);
        i += 1;
      }
      label177:
      if ((localObject2 instanceof Long))
      {
        localIOException.writeByte(3);
        localIOException.writeLong(((Long)localObject2).longValue());
      }
      else
      {
        if ((localObject2 instanceof long[]))
        {
          localIOException.writeByte(4);
          localObject2 = (long[])localObject2;
          localIOException.writeInt(localObject2.length);
          i = 0;
          while (i < localObject2.length)
          {
            localIOException.writeLong(localObject2[i]);
            i += 1;
          }
        }
        if ((localObject2 instanceof Integer))
        {
          localIOException.writeByte(5);
          localIOException.writeInt(((Integer)localObject2).intValue());
        }
        else
        {
          if ((localObject2 instanceof int[]))
          {
            localIOException.writeByte(6);
            localObject2 = (int[])localObject2;
            localIOException.writeInt(localObject2.length);
            i = 0;
            while (i < localObject2.length)
            {
              localIOException.writeInt(localObject2[i]);
              i += 1;
            }
          }
          if ((localObject2 instanceof Boolean))
          {
            localIOException.writeByte(7);
            localIOException.writeBoolean(((Boolean)localObject2).booleanValue());
          }
          else
          {
            if ((localObject2 instanceof boolean[]))
            {
              localIOException.writeByte(8);
              localObject2 = (boolean[])localObject2;
              localIOException.writeInt(localObject2.length);
              i = 0;
              while (i < localObject2.length)
              {
                localIOException.writeBoolean(localObject2[i]);
                i += 1;
              }
            }
            if ((localObject2 instanceof Byte))
            {
              localIOException.writeByte(9);
              localIOException.writeByte(((Byte)localObject2).byteValue());
            }
            else if ((localObject2 instanceof byte[]))
            {
              localIOException.writeByte(10);
              localObject2 = (byte[])localObject2;
              localIOException.writeInt(localObject2.length);
              localIOException.write((byte[])localObject2);
            }
          }
        }
      }
    }
    localIOException.flush();
    ((ByteArrayOutputStream)localObject1).flush();
    Object localObject1 = ((ByteArrayOutputStream)localObject1).toByteArray();
    localIOException.close();
    return (byte[])localObject1;
  }
  
  public final boolean b(String paramString, boolean paramBoolean)
  {
    if (a.containsKey(paramString)) {
      paramBoolean = ((Boolean)a.get(paramString)).booleanValue();
    }
    return paramBoolean;
  }
  
  public final byte[] b(String paramString)
  {
    if (a.containsKey(paramString)) {
      return (byte[])a.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     nql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */