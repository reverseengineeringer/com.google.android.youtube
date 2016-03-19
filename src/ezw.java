final class ezw
{
  final fds a = new fds(8);
  int b;
  
  final long a(ews paramews)
  {
    int m = 0;
    paramews.c(a.a, 0, 1);
    int k = a.a[0] & 0xFF;
    if (k == 0) {
      return Long.MIN_VALUE;
    }
    int j = 128;
    int i = 0;
    while ((k & j) == 0)
    {
      i += 1;
      j >>= 1;
    }
    k = (j ^ 0xFFFFFFFF) & k;
    paramews.c(a.a, 1, i);
    j = m;
    while (j < i)
    {
      k = (k << 8) + (a.a[(j + 1)] & 0xFF);
      j += 1;
    }
    b += i + 1;
    return k;
  }
}

/* Location:
 * Qualified Name:     ezw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */