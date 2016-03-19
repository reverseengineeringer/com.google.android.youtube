public final class kni
{
  private static final int[] a = { kmp.h, kmp.i, kmp.j };
  private static final int b = kmp.p;
  private static final int c = kmp.m;
  
  public static amo a(anx paramanx, amo paramamo)
  {
    amp localamp = new amp(paramanx);
    aom localaom = new aom(paramanx, "source");
    Object localObject = new kon();
    ((kon)localObject).a(8.0F);
    localObject = new knr(paramanx, "punk-fps", (kns)localObject);
    knb localknb = new knb(paramanx, "silverscreen-color", a[1]);
    knx localknx1 = new knx(paramanx, "punk-vignette", new knj(knw.a, b));
    knx localknx2 = new knx(paramanx, "punk-dotsoverlay", new knk(knw.a, c));
    paramanx = new aon(paramanx, "target");
    localamp.a(localaom);
    localamp.a((amm)localObject);
    localamp.a(localknb);
    localamp.a(localknx1);
    localamp.a(localknx2);
    localamp.a(paramanx);
    localaom.connect("frame", (amm)localObject, "input");
    ((amm)localObject).connect("output", localknb, "image");
    localknb.connect("image", localknx1, "image");
    localknx1.connect("image", localknx2, "image");
    localknx2.connect("image", paramanx, "frame");
    return localamp.a(paramamo);
  }
}

/* Location:
 * Qualified Name:     kni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */