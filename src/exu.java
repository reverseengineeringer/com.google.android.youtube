public class exu
{
  public static final int A;
  public static final int B;
  public static final int C;
  public static final int D;
  public static final int E;
  public static final int F;
  public static final int G;
  public static final int H;
  public static final int I;
  public static final int J;
  public static final int K;
  public static final int L;
  public static final int M;
  public static final int N;
  public static final int O;
  public static final int P;
  public static final int Q;
  public static final int R;
  public static final int S;
  public static final int T;
  public static final int U;
  public static final int V;
  public static final int W;
  public static final int X;
  public static final int Y;
  public static final int Z;
  public static final int a = fed.c("ftyp");
  public static final int aa;
  public static final int ab;
  public static final int ac;
  public static final int ad;
  public static final int ae = fed.c("mp4v");
  public static final int af = fed.c("stts");
  public static final int ag = fed.c("stss");
  public static final int ah = fed.c("ctts");
  public static final int ai = fed.c("stsc");
  public static final int aj = fed.c("stsz");
  public static final int ak = fed.c("stco");
  public static final int al = fed.c("co64");
  public static final int am = fed.c("tx3g");
  public static final int an = fed.c("wvtt");
  public static final int ao = fed.c("stpp");
  public static final int ap = fed.c("samr");
  public static final int aq = fed.c("sawb");
  public static final int ar = fed.c("udta");
  public static final int as = fed.c("meta");
  public static final int at = fed.c("ilst");
  public static final int au = fed.c("mean");
  public static final int av = fed.c("name");
  public static final int aw = fed.c("data");
  public static final int ax = fed.c("----");
  public static final int b = fed.c("avc1");
  public static final int c = fed.c("avc3");
  public static final int d = fed.c("hvc1");
  public static final int e = fed.c("hev1");
  public static final int f = fed.c("s263");
  public static final int g = fed.c("d263");
  public static final int h = fed.c("mdat");
  public static final int i = fed.c("mp4a");
  public static final int j = fed.c("wave");
  public static final int k = fed.c("ac-3");
  public static final int l = fed.c("dac3");
  public static final int m = fed.c("ec-3");
  public static final int n = fed.c("dec3");
  public static final int o = fed.c("dtsc");
  public static final int p = fed.c("dtsh");
  public static final int q = fed.c("dtsl");
  public static final int r = fed.c("dtse");
  public static final int s = fed.c("ddts");
  public static final int t = fed.c("tfdt");
  public static final int u = fed.c("tfhd");
  public static final int v = fed.c("trex");
  public static final int w = fed.c("trun");
  public static final int x = fed.c("sidx");
  public static final int y = fed.c("moov");
  public static final int z = fed.c("mvhd");
  public final int ay;
  
  static
  {
    A = fed.c("trak");
    B = fed.c("mdia");
    C = fed.c("minf");
    D = fed.c("stbl");
    E = fed.c("avcC");
    F = fed.c("hvcC");
    G = fed.c("esds");
    H = fed.c("moof");
    I = fed.c("traf");
    J = fed.c("mvex");
    K = fed.c("tkhd");
    L = fed.c("edts");
    M = fed.c("elst");
    N = fed.c("mdhd");
    O = fed.c("hdlr");
    P = fed.c("stsd");
    Q = fed.c("pssh");
    R = fed.c("sinf");
    S = fed.c("schm");
    T = fed.c("schi");
    U = fed.c("tenc");
    V = fed.c("encv");
    W = fed.c("enca");
    X = fed.c("frma");
    Y = fed.c("saiz");
    Z = fed.c("saio");
    aa = fed.c("uuid");
    ab = fed.c("senc");
    ac = fed.c("pasp");
    ad = fed.c("TTML");
    fed.c("vmhd");
  }
  
  public exu(int paramInt)
  {
    ay = paramInt;
  }
  
  public static int a(int paramInt)
  {
    return paramInt >> 24 & 0xFF;
  }
  
  public static int b(int paramInt)
  {
    return 0xFFFFFF & paramInt;
  }
  
  public static String c(int paramInt)
  {
    char c1 = (char)(paramInt >> 24);
    char c2 = (char)(paramInt >> 16 & 0xFF);
    char c3 = (char)(paramInt >> 8 & 0xFF);
    char c4 = (char)(paramInt & 0xFF);
    return 4 + c1 + c2 + c3 + c4;
  }
  
  public String toString()
  {
    return c(ay);
  }
}

/* Location:
 * Qualified Name:     exu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */