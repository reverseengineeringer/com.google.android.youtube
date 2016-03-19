public final class tfi
{
  public static Object a(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("null reference");
    }
    return paramObject;
  }
  
  public static Object a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      throw new NullPointerException(String.valueOf(paramObject2));
    }
    return paramObject1;
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
}

/* Location:
 * Qualified Name:     tfi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */