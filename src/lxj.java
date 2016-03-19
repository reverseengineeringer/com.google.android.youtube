import java.util.Set;

public final class lxj
{
  static final jsw a;
  static final jsw b;
  static final jsw c;
  static final jsw d;
  static final jsw e = new lxq("Set<HfrVideoItags>");
  private static final jsw f = new lxk("Set<ClearH264AdaptiveVideoItags>");
  private static final jsw g = new lxr("Set<ClearVp9AdaptiveVideoItags>");
  private static final jsw h;
  private static final jsw i;
  private static final jsw j;
  private static final jsw k;
  private static final jsw l;
  private static final jsw m;
  private static final jsw n;
  private static final jsw o;
  
  static
  {
    a = new lxs("Set<ClearAdaptiveVideoItags>");
    h = new lxt("Set<CencH264AdaptiveVideoItags>");
    i = new lxu("Set<H264AdaptiveVideoItags>");
    j = new lxv("Set<AdaptiveVideoItags>");
    k = new lxw("Set<ClearAdaptiveAudioItags>");
    b = new lxx("Set<CencAdaptiveAudioItags>");
    c = new lxy("Set<LowQualityAdaptiveAudioItags>");
    l = new lxl("Set<AmbisonicAdaptiveAudioItags>");
    m = new lxm("Set<AdaptiveAudioItags>");
    n = new lxn("Set<BaselineProgressiveVideoItagsWithout18>");
    d = new lxo("Set<BaselineProgressiveVideoItagsWith18>");
    o = new lxp("Set<ProgressiveVideoItags>");
  }
  
  public static Set a()
  {
    return (Set)f.get();
  }
  
  public static Set a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return (Set)n.get();
    }
    return (Set)d.get();
  }
  
  public static Set b()
  {
    return (Set)g.get();
  }
  
  public static Set c()
  {
    return (Set)h.get();
  }
  
  public static Set d()
  {
    return (Set)i.get();
  }
  
  public static Set e()
  {
    return (Set)j.get();
  }
  
  public static Set f()
  {
    return (Set)k.get();
  }
  
  public static Set g()
  {
    return (Set)l.get();
  }
  
  public static Set h()
  {
    return (Set)m.get();
  }
  
  public static Set i()
  {
    return (Set)o.get();
  }
}

/* Location:
 * Qualified Name:     lxj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */