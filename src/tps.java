import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

public abstract class tps
{
  public volatile int cachedSize = -1;
  
  public static final tps mergeFrom(tps paramtps, byte[] paramArrayOfByte)
  {
    return mergeFrom(paramtps, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static final tps mergeFrom(tps paramtps, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramArrayOfByte = tpj.a(paramArrayOfByte, paramInt1, paramInt2);
      paramtps.mergeFrom(paramArrayOfByte);
      paramArrayOfByte.a(0);
      return paramtps;
    }
    catch (tpr paramtps)
    {
      throw paramtps;
    }
    catch (IOException paramtps)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
    }
  }
  
  public static final boolean messageNanoEquals(tps paramtps1, tps paramtps2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramtps1 == paramtps2) {
      bool1 = true;
    }
    int i;
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramtps1 == null);
          bool1 = bool2;
        } while (paramtps2 == null);
        bool1 = bool2;
      } while (paramtps1.getClass() != paramtps2.getClass());
      i = paramtps1.getSerializedSize();
      bool1 = bool2;
    } while (paramtps2.getSerializedSize() != i);
    byte[] arrayOfByte1 = new byte[i];
    byte[] arrayOfByte2 = new byte[i];
    toByteArray(paramtps1, arrayOfByte1, 0, i);
    toByteArray(paramtps2, arrayOfByte2, 0, i);
    return Arrays.equals(arrayOfByte1, arrayOfByte2);
  }
  
  public static final void toByteArray(tps paramtps, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramArrayOfByte = tpk.a(paramArrayOfByte, paramInt1, paramInt2);
      paramtps.writeTo(paramArrayOfByte);
      if (a.remaining() != 0) {
        throw new IllegalStateException("Did not write as much data as expected.");
      }
    }
    catch (IOException paramtps)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramtps);
    }
  }
  
  public static final byte[] toByteArray(tps paramtps)
  {
    byte[] arrayOfByte = new byte[paramtps.getSerializedSize()];
    toByteArray(paramtps, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public tps clone()
  {
    return (tps)super.clone();
  }
  
  public int computeSerializedSize()
  {
    return 0;
  }
  
  public int getCachedSize()
  {
    if (cachedSize < 0) {
      getSerializedSize();
    }
    return cachedSize;
  }
  
  public int getSerializedSize()
  {
    int i = computeSerializedSize();
    cachedSize = i;
    return i;
  }
  
  public abstract tps mergeFrom(tpj paramtpj);
  
  public String toString()
  {
    return tpt.a(this);
  }
  
  public void writeTo(tpk paramtpk) {}
}

/* Location:
 * Qualified Name:     tps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */