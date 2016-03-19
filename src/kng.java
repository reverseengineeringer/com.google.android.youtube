public final class kng
{
  public static amo a(anx paramanx, amo paramamo, int paramInt)
  {
    amp localamp = new amp(paramanx);
    aom localaom = new aom(paramanx, "source");
    knb localknb = new knb(paramanx, "lut-color", paramInt);
    paramanx = new aon(paramanx, "target");
    localamp.a(localaom);
    localamp.a(localknb);
    localamp.a(paramanx);
    localaom.connect("frame", localknb, "image");
    localknb.connect("image", paramanx, "frame");
    return localamp.a(paramamo);
  }
}

/* Location:
 * Qualified Name:     kng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */