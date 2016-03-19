public final class koc
{
  public static amo a(anx paramanx, kmw paramkmw, amo paramamo, boolean paramBoolean)
  {
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject4;
    Object localObject5;
    Object localObject6;
    aon localaon;
    switch (d)
    {
    case 3: 
    default: 
    case 5: 
    case 1: 
    case 2: 
      try
      {
        return knh.a(paramanx, paramamo);
      }
      catch (kmz localkmz)
      {
        paramkmw = String.valueOf(paramkmw.toString());
        jst.a(String.valueOf(paramkmw).length() + 33 + "Unable to create filter " + paramkmw + ". Cause: ", localkmz);
        return knh.a(paramanx, paramamo);
      }
      localObject1 = new amp(paramanx);
      localObject3 = new aom(paramanx, "source");
      localObject4 = new knb(paramanx, "silverscreen-color", knl.a);
      localObject5 = new knx(paramanx, "silverscreen-scratches", new knm(knw.a, knl.c));
      localObject6 = new knx(paramanx, "silverscreen-vignette", new kob(0.6F, knw.a, knl.b));
      localaon = new aon(paramanx, "target");
      ((amp)localObject1).a((amm)localObject3);
      ((amp)localObject1).a((amm)localObject4);
      ((amp)localObject1).a((amm)localObject5);
      ((amp)localObject1).a((amm)localObject6);
      ((amp)localObject1).a(localaon);
      ((amm)localObject3).connect("frame", (amm)localObject4, "image");
      ((amm)localObject4).connect("image", (amm)localObject5, "image");
      ((amm)localObject5).connect("image", (amm)localObject6, "image");
      ((amm)localObject6).connect("image", localaon, "frame");
      return ((amp)localObject1).a(paramamo);
      localObject1 = new amp(paramanx);
      localObject3 = new aom(paramanx, "source");
      localObject4 = new knb(paramanx, "glamour-color", kne.a);
      localObject5 = new aon(paramanx, "target");
      localObject6 = new knd(paramanx, "glamour-blur", kms.b);
      ((amp)localObject1).a((amm)localObject3);
      ((amp)localObject1).a((amm)localObject4);
      ((amp)localObject1).a((amm)localObject6);
      ((amp)localObject1).a((amm)localObject5);
      ((amm)localObject3).connect("frame", (amm)localObject4, "image");
      ((amm)localObject4).connect("image", (amm)localObject6, "image");
      ((amm)localObject6).connect("image", (amm)localObject5, "frame");
      return ((amp)localObject1).a(paramamo);
      localObject3 = new amp(paramanx);
      localObject4 = new aom(paramanx, "source");
      localObject5 = new knb(paramanx, "super8-color", kno.a);
      if (paramBoolean)
      {
        localObject1 = new knx(paramanx, "super8-frame", new kob(1.0F, knw.a, kno.b));
        ((amp)localObject3).a((amm)localObject1);
      }
      localObject6 = new knx(paramanx, "super8-grain", new knp(knw.a, kno.c));
      localaon = new aon(paramanx, "target");
      ((amp)localObject3).a((amm)localObject4);
      ((amp)localObject3).a((amm)localObject5);
      ((amp)localObject3).a((amm)localObject6);
      ((amp)localObject3).a(localaon);
      ((amm)localObject4).connect("frame", (amm)localObject5, "image");
      if (localObject1 != null)
      {
        ((amm)localObject5).connect("image", (amm)localObject1, "image");
        ((amm)localObject1).connect("image", (amm)localObject6, "image");
      }
      for (;;)
      {
        ((amm)localObject6).connect("image", localaon, "frame");
        return ((amp)localObject3).a(paramamo);
        ((amm)localObject5).connect("image", (amm)localObject6, "image");
      }
    case 0: 
      localObject4 = new amp(paramanx);
      localObject5 = new aom(paramanx, "source");
      localObject6 = new knb(paramanx, "documentary-color", knc.a);
      localObject2 = localObject3;
      if (paramBoolean)
      {
        localObject2 = new knx(paramanx, "documentary-frame", new kob(1.0F, knw.a, knc.b));
        ((amp)localObject4).a((amm)localObject2);
      }
      localObject3 = new aon(paramanx, "target");
      ((amp)localObject4).a((amm)localObject5);
      ((amp)localObject4).a((amm)localObject6);
      ((amp)localObject4).a((amm)localObject3);
      ((amm)localObject5).connect("frame", (amm)localObject6, "image");
      if (localObject2 != null)
      {
        ((amm)localObject6).connect("image", (amm)localObject2, "image");
        ((amm)localObject2).connect("image", (amm)localObject3, "frame");
      }
      for (;;)
      {
        return ((amp)localObject4).a(paramamo);
        ((amm)localObject6).connect("image", (amm)localObject3, "frame");
      }
    case 7: 
      return kni.a(paramanx, paramamo);
    case 4: 
      localObject2 = new amp(paramanx);
      localObject3 = new aom(paramanx, "source");
      localObject4 = new knn(paramanx, "sepia-filter", kms.f);
      localObject5 = new aon(paramanx, "target");
      ((amp)localObject2).a((amm)localObject3);
      ((amp)localObject2).a((amm)localObject4);
      ((amp)localObject2).a((amm)localObject5);
      ((amm)localObject3).connect("frame", (amm)localObject4, "image");
      ((amm)localObject4).connect("image", (amm)localObject5, "frame");
      return ((amp)localObject2).a(paramamo);
    case 6: 
      localObject2 = new amp(paramanx);
      localObject3 = new aom(paramanx, "source");
      localObject4 = new aoy(paramanx, "sketch-gray");
      localObject5 = new aou(paramanx, "sketch-sobel");
      localObject6 = new knn(paramanx, "sketch-invert", kms.c);
      localaon = new aon(paramanx, "target");
      ((amp)localObject2).a((amm)localObject3);
      ((amp)localObject2).a((amm)localObject4);
      ((amp)localObject2).a((amm)localObject5);
      ((amp)localObject2).a((amm)localObject6);
      ((amp)localObject2).a(localaon);
      ((amm)localObject3).connect("frame", (amm)localObject4, "image");
      ((amm)localObject4).connect("image", (amm)localObject5, "image");
      ((amm)localObject5).connect("magnitude", (amm)localObject6, "image");
      ((amm)localObject6).connect("image", localaon, "frame");
      return ((amp)localObject2).a(paramamo);
    case 8: 
      localObject2 = new amp(paramanx);
      localObject3 = new aom(paramanx, "source");
      localObject4 = new knb(paramanx, "halloween-color", knf.a);
      localObject5 = new knx(paramanx, "halloween-vignette", new kob(1.0F, knw.a, knf.b));
      localObject6 = new aon(paramanx, "target");
      ((amp)localObject2).a((amm)localObject3);
      ((amp)localObject2).a((amm)localObject4);
      ((amp)localObject2).a((amm)localObject5);
      ((amp)localObject2).a((amm)localObject6);
      ((amm)localObject3).connect("frame", (amm)localObject4, "image");
      ((amm)localObject4).connect("image", (amm)localObject5, "image");
      ((amm)localObject5).connect("image", (amm)localObject6, "frame");
      return ((amp)localObject2).a(paramamo);
    case 9: 
      return kng.a(paramanx, paramamo, kmp.c);
    }
    Object localObject2 = kng.a(paramanx, paramamo, kmp.d);
    return (amo)localObject2;
  }
}

/* Location:
 * Qualified Name:     koc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */