public enum fjk
{
  public static fjk a(String paramString)
  {
    if ("BATCH_BY_SESSION".equalsIgnoreCase(paramString)) {
      return c;
    }
    if ("BATCH_BY_TIME".equalsIgnoreCase(paramString)) {
      return d;
    }
    if ("BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(paramString)) {
      return e;
    }
    if ("BATCH_BY_COUNT".equalsIgnoreCase(paramString)) {
      return b;
    }
    if ("BATCH_BY_SIZE".equalsIgnoreCase(paramString)) {
      return f;
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     fjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */