public final class arh
  extends arg
{
  public arh(Class paramClass1, Class paramClass2)
  {
    super(String.valueOf(paramClass1).length() + 54 + String.valueOf(paramClass2).length() + "Failed to find any ModelLoaders for model: " + paramClass1 + " and data: " + paramClass2);
  }
  
  public arh(Object paramObject)
  {
    super(String.valueOf(paramObject).length() + 43 + "Failed to find any ModelLoaders for model: " + (String)paramObject);
  }
}

/* Location:
 * Qualified Name:     arh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */