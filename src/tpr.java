import java.io.IOException;

public final class tpr
  extends IOException
{
  private static final long serialVersionUID = -1616151763072450476L;
  
  public tpr(String paramString)
  {
    super(paramString);
  }
  
  static tpr a()
  {
    return new tpr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static tpr b()
  {
    return new tpr("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static tpr c()
  {
    return new tpr("CodedInputStream encountered a malformed varint.");
  }
}

/* Location:
 * Qualified Name:     tpr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */