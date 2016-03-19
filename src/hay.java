class hay
{
  private static hay d;
  volatile haz a = haz.a;
  volatile String b = null;
  volatile String c = null;
  private volatile String e = null;
  
  static hay a()
  {
    try
    {
      if (d == null) {
        d = new hay();
      }
      hay localhay = d;
      return localhay;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     hay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */