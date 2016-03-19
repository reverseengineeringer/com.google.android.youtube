import android.util.Log;
import android.util.Pair;
import java.util.UUID;

public final class eyf
{
  public static UUID a(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = b(paramArrayOfByte);
    if (paramArrayOfByte == null) {
      return null;
    }
    return (UUID)first;
  }
  
  public static byte[] a(byte[] paramArrayOfByte, UUID paramUUID)
  {
    paramArrayOfByte = b(paramArrayOfByte);
    if (paramArrayOfByte == null) {
      return null;
    }
    if ((paramUUID != null) && (!paramUUID.equals(first)))
    {
      paramUUID = String.valueOf(paramUUID);
      paramArrayOfByte = String.valueOf(first);
      Log.w("PsshAtomUtil", String.valueOf(paramUUID).length() + 33 + String.valueOf(paramArrayOfByte).length() + "UUID mismatch. Expected: " + paramUUID + ", got: " + paramArrayOfByte + ".");
      return null;
    }
    return (byte[])second;
  }
  
  private static Pair b(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new fds(paramArrayOfByte);
    if (c < 32) {}
    int i;
    UUID localUUID;
    do
    {
      do
      {
        return null;
        paramArrayOfByte.b(0);
      } while ((paramArrayOfByte.i() != paramArrayOfByte.b() + 4) || (paramArrayOfByte.i() != exu.Q));
      i = exu.a(paramArrayOfByte.i());
      if (i > 1)
      {
        Log.w("PsshAtomUtil", 37 + "Unsupported pssh version: " + i);
        return null;
      }
      localUUID = new UUID(paramArrayOfByte.k(), paramArrayOfByte.k());
      if (i == 1) {
        paramArrayOfByte.c(paramArrayOfByte.m() << 4);
      }
      i = paramArrayOfByte.m();
    } while (i != paramArrayOfByte.b());
    byte[] arrayOfByte = new byte[i];
    paramArrayOfByte.a(arrayOfByte, 0, i);
    return Pair.create(localUUID, arrayOfByte);
  }
}

/* Location:
 * Qualified Name:     eyf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */