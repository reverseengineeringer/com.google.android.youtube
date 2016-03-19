public final class koo
  implements koq
{
  public final kop a;
  private final kon b;
  
  public koo(kon paramkon, float paramFloat)
  {
    b = paramkon;
    a = new kop(2.0F, 3.0F, paramFloat);
  }
  
  public final void a(aoz paramaoz, long paramLong)
  {
    int k = 0;
    float f1 = paramaoz.getFramesPerSecond();
    paramaoz = b;
    kop localkop = a;
    float f2 = (float)(paramLong - i) / 1.0E9F;
    i = paramLong;
    int i;
    if ((j) && (k))
    {
      i = 1;
      k = j;
      if ((i == 0) || (f2 >= a * 1.5F)) {
        break label211;
      }
      i = 1;
      label90:
      if (i != 0)
      {
        if (!localkop.a()) {
          break label226;
        }
        if (Math.abs(f1 - d) <= 4.0F) {
          break label217;
        }
        h += 1;
        if (f1 > d) {
          h += 1;
        }
        label155:
        if (h >= 3)
        {
          g = 1;
          d = f1;
        }
      }
    }
    for (;;)
    {
      if (!localkop.a()) {
        break label338;
      }
      f = e;
      paramaoz.a(f);
      return;
      i = 0;
      break;
      label211:
      i = 0;
      break label90;
      label217:
      h = 0;
      break label155;
      label226:
      if (Math.abs(f1 - d) < 1.0F)
      {
        i = 1;
        label245:
        if (f1 >= c + 1.0F) {
          break label316;
        }
      }
      label316:
      for (int j = 1;; j = 0)
      {
        if (Math.abs(f1 - f) < 1.0F) {
          k = 1;
        }
        if ((i == 0) || ((j == 0) && (k == 0))) {
          break label322;
        }
        g += 1;
        break;
        i = 0;
        break label245;
      }
      label322:
      g = 1;
      d = f1;
    }
    label338:
    double d = Math.pow(Math.abs(f1 - c), 4.0D) / 60.0D;
    if (f1 < c) {}
    for (f = ((float)(f - Math.min(d, 3.0D)));; f = ((float)(d + f)))
    {
      f = Math.min(f, f1);
      f = Math.max(f, b);
      if (g != 1) {
        break;
      }
      e = f;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     koo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */