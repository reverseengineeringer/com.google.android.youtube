import android.util.SparseIntArray;

public final class dhl
  implements mgy
{
  private volatile SparseIntArray a = new SparseIntArray(60);
  private volatile int[] b = new int['´'];
  private int c = 0;
  
  public dhl()
  {
    a(2, tce.an, tce.ao, tce.ap);
    a(3, tce.aq, tce.ar, tce.as);
    a(4, tce.ae, tce.af, tce.ag);
    a(5, tce.at, tce.au, tce.av);
    a(6, tce.ah, tce.ai, tce.aj);
    a(7, tce.ab, tce.ac, tce.ad);
    a(8, tce.Y, tce.Z, tce.aa);
    a(10, tce.ak, tce.al, tce.am);
    a(12, tce.D, tce.E, tce.F);
    a(14, tce.M, tce.N, tce.O);
    a(16, tce.P, tce.Q, tce.R);
    a(17, tce.S, tce.T, tce.U);
    a(19, tce.J, tce.K, tce.L);
    a(20, tce.G, tce.H, tce.I);
    a(24, tce.aH);
    a(29, tce.V, tce.W, tce.X);
    a(51, tce.bf, tce.bf, tce.bg);
    a(44, tce.aQ);
    a(65, tce.bz);
    a(66, tce.bC);
    a(67, tce.bD);
    a(68, tce.bA);
    a(69, tce.by);
    a(111, tce.bB);
    a(117, tce.bG);
    a(122, tce.cy);
    a(89, tce.aB);
    a(90, tce.ay);
    a(91, tce.az);
    a(92, tce.aA);
    a(93, tce.aC);
    a(142, tce.bJ);
    a(143, tce.bI);
    a(125, tce.l);
    a(126, tce.m);
    a(145, tce.aR);
    a(140, tce.ax);
    a(141, tce.ci);
    a(147, tce.aV);
    a(148, tce.aG);
    a(46, tce.be);
    a(97, tce.bk);
    a(52, tce.bl);
    a(53, tce.bj);
    a(45, tce.bj);
    a(174, tce.bp);
    a(177, tce.s);
    a(183, tce.bm);
    a(188, tce.bH);
    a(162, tce.v);
    a(163, tce.bE);
    a(200, tce.cb);
    a(207, tce.cd);
    a(208, tce.ce);
    a(214, tce.ch);
    a(215, tce.bY);
    a(216, tce.bW);
    a(48, tce.bw);
    a(131, tce.cc);
    a(135, tce.bX);
  }
  
  private final void a(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, paramInt2, paramInt2);
  }
  
  private final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = c * 3;
    a.put(paramInt1, i);
    b[i] = paramInt2;
    b[(i + 1)] = paramInt3;
    b[(i + 2)] = paramInt4;
    c += 1;
  }
  
  public final int a(int paramInt)
  {
    paramInt = a.get(paramInt, -1);
    if (paramInt >= 0) {
      return b[paramInt];
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     dhl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */