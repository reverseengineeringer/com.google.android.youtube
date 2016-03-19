public final class bix
{
  long a;
  int b;
  int c;
  long d;
  
  public final String toString()
  {
    String str = String.valueOf("SubsampleEntry{subsampleSize=");
    long l1 = a;
    int i = b;
    int j = c;
    long l2 = d;
    return String.valueOf(str).length() + 108 + str + l1 + ", subsamplePriority=" + i + ", discardable=" + j + ", reserved=" + l2 + "}";
  }
}

/* Location:
 * Qualified Name:     bix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */