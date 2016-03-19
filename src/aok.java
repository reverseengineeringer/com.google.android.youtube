public final class aok
{
  public static int a(int paramInt)
  {
    paramInt -= 1;
    paramInt |= paramInt >> 1;
    paramInt |= paramInt >> 2;
    paramInt |= paramInt >> 4;
    paramInt |= paramInt >> 8;
    return (paramInt | paramInt >> 16) + 1;
  }
}

/* Location:
 * Qualified Name:     aok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */