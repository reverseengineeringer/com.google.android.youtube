final class fcx
{
  public static long a(String paramString)
  {
    long l1 = 0L;
    long l2;
    if (paramString == null)
    {
      l2 = l1;
      return l2;
    }
    int i = 0;
    for (;;)
    {
      l2 = l1;
      if (i >= paramString.length()) {
        break;
      }
      l1 ^= paramString.charAt(i);
      l1 += (l1 << 1) + (l1 << 4) + (l1 << 5) + (l1 << 7) + (l1 << 8) + (l1 << 40);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     fcx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */