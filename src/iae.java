import java.util.HashSet;
import java.util.Set;

public final class iae
  extends bhg
{
  public static final iae a = new iae();
  private static final Set b;
  private static final Set c;
  private static final Set d;
  
  static
  {
    HashSet localHashSet = new HashSet();
    b = localHashSet;
    localHashSet.add("stsd-samr");
    b.add("stsd-sawb");
    b.add("stsd-mp4a");
    b.add("stsd-drms");
    b.add("stsd-alac");
    b.add("stsd-owma");
    b.add("stsd-ac-3");
    b.add("stsd-ec-3");
    b.add("stsd-lpcm");
    b.add("stsd-dtsc");
    b.add("stsd-dtsh");
    b.add("stsd-dtsl");
    b.add("stsd-dtse");
    b.add("stsd-mlpa");
    b.add("stsd-enca");
    localHashSet = new HashSet();
    c = localHashSet;
    localHashSet.add("stsd-encv");
    c.add("stsd-mp4v");
    c.add("stsd-s263");
    c.add("stsd-avc1");
    localHashSet = new HashSet();
    d = localHashSet;
    localHashSet.add("stsd-tx3g");
    d.add("stsd-enct");
  }
  
  public final bhp a(String paramString)
  {
    if ("moov".equals(paramString)) {
      return new bij();
    }
    if ("mvhd".equals(paramString)) {
      return new bik();
    }
    if ("ftyp".equals(paramString)) {
      return new bib();
    }
    if ("mdat".equals(paramString)) {
      return new bjp();
    }
    if ("moov".equals(paramString)) {
      return new bij();
    }
    if ("mvhd".equals(paramString)) {
      return new bik();
    }
    if ("trak".equals(paramString)) {
      return new bjc();
    }
    if ("tkhd".equals(paramString)) {
      return new bjd();
    }
    if ("edts".equals(paramString)) {
      return new bhy();
    }
    if ("elst".equals(paramString)) {
      return new bhz();
    }
    if ("mdia".equals(paramString)) {
      return new big();
    }
    if ("mdhd".equals(paramString)) {
      return new bih();
    }
    if ("vmhd".equals(paramString)) {
      return new bjg();
    }
    if ("smhd".equals(paramString)) {
      return new bit();
    }
    if ("sthd".equals(paramString)) {
      return new biy();
    }
    if ("hmhd".equals(paramString)) {
      return new bif();
    }
    if ("hdlr".equals(paramString)) {
      return new bie();
    }
    if ("minf".equals(paramString)) {
      return new bii();
    }
    if ("dinf".equals(paramString)) {
      return new bhw();
    }
    if ("dref".equals(paramString)) {
      return new bhx();
    }
    if ("url ".equals(paramString)) {
      return new bhv();
    }
    if ("stbl".equals(paramString)) {
      return new biq();
    }
    if ("ctts".equals(paramString)) {
      return new bhs();
    }
    if ("stsd".equals(paramString)) {
      return new bio();
    }
    if ("stts".equals(paramString)) {
      return new bja();
    }
    if ("stss".equals(paramString)) {
      return new biz();
    }
    if ("stsc".equals(paramString)) {
      return new bir();
    }
    if ("stsz".equals(paramString)) {
      return new bip();
    }
    if ("stco".equals(paramString)) {
      return new biu();
    }
    if ("co64".equals(paramString)) {
      return new bhq();
    }
    if ("skip".equals(paramString)) {
      return new bid();
    }
    if ("free".equals(paramString)) {
      return new bic();
    }
    if ("sdtp".equals(paramString)) {
      return new bim();
    }
    if (b.contains(paramString)) {
      return new bjs(paramString);
    }
    if (c.contains(paramString)) {
      return new bjy(paramString);
    }
    if (d.contains(paramString)) {
      return new bjv(paramString);
    }
    if ("stsd-stpp".equals(paramString)) {
      return new ucn();
    }
    if ("stsd-mp4s".equals(paramString)) {
      return new bju(paramString);
    }
    if ("udta".equals(paramString)) {
      return new bjf();
    }
    if ("©xyz".equals(paramString)) {
      return new ibi();
    }
    return new bje(paramString);
  }
}

/* Location:
 * Qualified Name:     iae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */