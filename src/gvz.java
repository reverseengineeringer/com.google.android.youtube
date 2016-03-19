import org.json.JSONException;

final class gvz
  implements gvx
{
  public final Object a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new gwl("Cannot parse a null byte[]");
    }
    if (paramArrayOfByte.length == 0) {
      throw new gwl("Cannot parse a 0 length byte[]");
    }
    try
    {
      paramArrayOfByte = gvr.a(new String(paramArrayOfByte));
      hav.b();
      return paramArrayOfByte;
    }
    catch (JSONException paramArrayOfByte)
    {
      throw new gwl("The resource data is corrupted. The container cannot be extracted from the binary data");
    }
    catch (gwl paramArrayOfByte)
    {
      throw new gwl("The resource data is invalid. The container cannot be extracted from the binary data");
    }
  }
}

/* Location:
 * Qualified Name:     gvz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */