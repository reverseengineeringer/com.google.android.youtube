public final class mrr
  extends mrw
{
  private final String b;
  
  public mrr(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null id");
    }
    b = paramString;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof mrw))
    {
      paramObject = (mrw)paramObject;
      return b.equals(((mrw)paramObject).a());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 0xF4243 ^ b.hashCode();
  }
  
  public final String toString()
  {
    String str = b;
    return String.valueOf(str).length() + 11 + "Device{id=" + str + "}";
  }
}

/* Location:
 * Qualified Name:     mrr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */