import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

@uai(a={5}, b=64)
public class uac
  extends uad
{
  private static Map h = new HashMap();
  private static Map i = new HashMap();
  private int A;
  private int B;
  private int C;
  private int D;
  private int E;
  private int F;
  private boolean G;
  private int H;
  private int I;
  private int J;
  private int K;
  private int L;
  private int M;
  private int N;
  private int O;
  private int P;
  private int Q;
  private int R;
  private int S;
  private int T;
  private int U;
  private boolean V;
  public int a;
  public int b;
  public int c;
  private byte[] g;
  private int j;
  private int k;
  private int l;
  private int m;
  private int n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private int t;
  private int u;
  private int v;
  private int w;
  private int x;
  private int y;
  private int z;
  
  static
  {
    h.put(Integer.valueOf(0), Integer.valueOf(96000));
    h.put(Integer.valueOf(1), Integer.valueOf(88200));
    h.put(Integer.valueOf(2), Integer.valueOf(64000));
    h.put(Integer.valueOf(3), Integer.valueOf(48000));
    h.put(Integer.valueOf(4), Integer.valueOf(44100));
    h.put(Integer.valueOf(5), Integer.valueOf(32000));
    h.put(Integer.valueOf(6), Integer.valueOf(24000));
    h.put(Integer.valueOf(7), Integer.valueOf(22050));
    h.put(Integer.valueOf(8), Integer.valueOf(16000));
    h.put(Integer.valueOf(9), Integer.valueOf(12000));
    h.put(Integer.valueOf(10), Integer.valueOf(11025));
    h.put(Integer.valueOf(11), Integer.valueOf(8000));
    i.put(Integer.valueOf(1), "AAC main");
    i.put(Integer.valueOf(2), "AAC LC");
    i.put(Integer.valueOf(3), "AAC SSR");
    i.put(Integer.valueOf(4), "AAC LTP");
    i.put(Integer.valueOf(5), "SBR");
    i.put(Integer.valueOf(6), "AAC Scalable");
    i.put(Integer.valueOf(7), "TwinVQ");
    i.put(Integer.valueOf(8), "CELP");
    i.put(Integer.valueOf(9), "HVXC");
    i.put(Integer.valueOf(10), "(reserved)");
    i.put(Integer.valueOf(11), "(reserved)");
    i.put(Integer.valueOf(12), "TTSI");
    i.put(Integer.valueOf(13), "Main synthetic");
    i.put(Integer.valueOf(14), "Wavetable synthesis");
    i.put(Integer.valueOf(15), "General MIDI");
    i.put(Integer.valueOf(16), "Algorithmic Synthesis and Audio FX");
    i.put(Integer.valueOf(17), "ER AAC LC");
    i.put(Integer.valueOf(18), "(reserved)");
    i.put(Integer.valueOf(19), "ER AAC LTP");
    i.put(Integer.valueOf(20), "ER AAC Scalable");
    i.put(Integer.valueOf(21), "ER TwinVQ");
    i.put(Integer.valueOf(22), "ER BSAC");
    i.put(Integer.valueOf(23), "ER AAC LD");
    i.put(Integer.valueOf(24), "ER CELP");
    i.put(Integer.valueOf(25), "ER HVXC");
    i.put(Integer.valueOf(26), "ER HILN");
    i.put(Integer.valueOf(27), "ER Parametric");
    i.put(Integer.valueOf(28), "SSC");
    i.put(Integer.valueOf(29), "PS");
    i.put(Integer.valueOf(30), "MPEG Surround");
    i.put(Integer.valueOf(31), "(escape)");
    i.put(Integer.valueOf(32), "Layer-1");
    i.put(Integer.valueOf(33), "Layer-2");
    i.put(Integer.valueOf(34), "Layer-3");
    i.put(Integer.valueOf(35), "DST");
    i.put(Integer.valueOf(36), "ALS");
    i.put(Integer.valueOf(37), "SLS");
    i.put(Integer.valueOf(38), "SLS non-core");
    i.put(Integer.valueOf(39), "ER AAC ELD");
    i.put(Integer.valueOf(40), "SMR Simple");
    i.put(Integer.valueOf(41), "SMR Main");
  }
  
  private static int a(uae paramuae)
  {
    int i2 = paramuae.a(5);
    int i1 = i2;
    if (i2 == 31) {
      i1 = paramuae.a(6) + 32;
    }
    return i1;
  }
  
  public final int a()
  {
    if (a != 2) {
      throw new UnsupportedOperationException("can't serialize that yet");
    }
    return 4;
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    ByteBuffer localByteBuffer = paramByteBuffer.slice();
    localByteBuffer.limit(e);
    paramByteBuffer.position(paramByteBuffer.position() + e);
    g = new byte[e];
    localByteBuffer.get(g);
    localByteBuffer.rewind();
    paramByteBuffer = new uae(localByteBuffer);
    a = a(paramByteBuffer);
    b = paramByteBuffer.a(4);
    if (b == 15) {
      j = paramByteBuffer.a(24);
    }
    c = paramByteBuffer.a(4);
    if ((a == 5) || (a == 29))
    {
      k = 5;
      l = 1;
      if (a == 29) {
        m = 1;
      }
      n = paramByteBuffer.a(4);
      if (n == 15) {
        o = paramByteBuffer.a(24);
      }
      a = a(paramByteBuffer);
      if (a == 22) {
        p = paramByteBuffer.a(4);
      }
      switch (a)
      {
      case 5: 
      case 10: 
      case 11: 
      case 18: 
      case 29: 
      case 31: 
      default: 
        label388:
        switch (a)
        {
        }
        break;
      }
    }
    do
    {
      do
      {
        if ((k != 5) && (paramByteBuffer.a() >= 16))
        {
          u = paramByteBuffer.a(11);
          if (u == 695)
          {
            k = a(paramByteBuffer);
            if (k == 5)
            {
              l = paramByteBuffer.a(1);
              if (l == 1)
              {
                n = paramByteBuffer.a(4);
                if (n == 15) {
                  o = paramByteBuffer.a(24);
                }
                if (paramByteBuffer.a() >= 12)
                {
                  u = paramByteBuffer.a(11);
                  if (u == 1352) {
                    m = paramByteBuffer.a(1);
                  }
                }
              }
            }
            if (k == 22)
            {
              l = paramByteBuffer.a(1);
              if (l == 1)
              {
                n = paramByteBuffer.a(4);
                if (n == 15) {
                  o = paramByteBuffer.a(24);
                }
              }
              p = paramByteBuffer.a(4);
            }
          }
        }
        return;
        k = 0;
        break;
        int i1 = c;
        int i2 = a;
        v = paramByteBuffer.a(1);
        w = paramByteBuffer.a(1);
        if (w == 1) {
          x = paramByteBuffer.a(14);
        }
        y = paramByteBuffer.a(1);
        if (i1 == 0) {
          throw new UnsupportedOperationException("can't parse program_config_element yet");
        }
        if ((i2 == 6) || (i2 == 20)) {
          z = paramByteBuffer.a(3);
        }
        if (y == 1)
        {
          if (i2 == 22)
          {
            A = paramByteBuffer.a(5);
            B = paramByteBuffer.a(11);
          }
          if ((i2 == 17) || (i2 == 19) || (i2 == 20) || (i2 == 23))
          {
            C = paramByteBuffer.a(1);
            D = paramByteBuffer.a(1);
            E = paramByteBuffer.a(1);
          }
          F = paramByteBuffer.a(1);
        }
        G = true;
        break label388;
        throw new UnsupportedOperationException("can't parse CelpSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse HvxcSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse TTSSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse StructuredAudioSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse ErrorResilientCelpSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse ErrorResilientHvxcSpecificConfig yet");
        H = paramByteBuffer.a(1);
        if (H == 1)
        {
          I = paramByteBuffer.a(2);
          if (I != 1)
          {
            K = paramByteBuffer.a(1);
            L = paramByteBuffer.a(2);
            M = paramByteBuffer.a(1);
            if (M == 1) {
              N = paramByteBuffer.a(1);
            }
          }
          if (I != 0)
          {
            O = paramByteBuffer.a(1);
            P = paramByteBuffer.a(8);
            Q = paramByteBuffer.a(4);
            R = paramByteBuffer.a(12);
            S = paramByteBuffer.a(2);
          }
          J = paramByteBuffer.a(1);
          V = true;
          break label388;
        }
        T = paramByteBuffer.a(1);
        if (T != 1) {
          break label388;
        }
        U = paramByteBuffer.a(2);
        break label388;
        throw new UnsupportedOperationException("can't parse SSCSpecificConfig yet");
        q = paramByteBuffer.a(1);
        throw new UnsupportedOperationException("can't parse SpatialSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse MPEG_1_2_SpecificConfig yet");
        throw new UnsupportedOperationException("can't parse DSTSpecificConfig yet");
        r = paramByteBuffer.a(5);
        throw new UnsupportedOperationException("can't parse ALSSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse SLSSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse ELDSpecificConfig yet");
        throw new UnsupportedOperationException("can't parse SymbolicMusicSpecificConfig yet");
        s = paramByteBuffer.a(2);
        if ((s == 2) || (s == 3)) {
          throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
        }
      } while (s != 3);
      t = paramByteBuffer.a(1);
    } while (t != 0);
    throw new RuntimeException("not implemented");
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (uac)paramObject;
      if (D != D) {
        return false;
      }
      if (C != C) {
        return false;
      }
      if (E != E) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (x != x) {
        return false;
      }
      if (w != w) {
        return false;
      }
      if (t != t) {
        return false;
      }
      if (s != s) {
        return false;
      }
      if (M != M) {
        return false;
      }
      if (k != k) {
        return false;
      }
      if (p != p) {
        return false;
      }
      if (y != y) {
        return false;
      }
      if (F != F) {
        return false;
      }
      if (o != o) {
        return false;
      }
      if (n != n) {
        return false;
      }
      if (r != r) {
        return false;
      }
      if (v != v) {
        return false;
      }
      if (G != G) {
        return false;
      }
      if (S != S) {
        return false;
      }
      if (T != T) {
        return false;
      }
      if (U != U) {
        return false;
      }
      if (R != R) {
        return false;
      }
      if (P != P) {
        return false;
      }
      if (O != O) {
        return false;
      }
      if (Q != Q) {
        return false;
      }
      if (L != L) {
        return false;
      }
      if (K != K) {
        return false;
      }
      if (H != H) {
        return false;
      }
      if (z != z) {
        return false;
      }
      if (B != B) {
        return false;
      }
      if (A != A) {
        return false;
      }
      if (J != J) {
        return false;
      }
      if (I != I) {
        return false;
      }
      if (V != V) {
        return false;
      }
      if (m != m) {
        return false;
      }
      if (q != q) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (l != l) {
        return false;
      }
      if (u != u) {
        return false;
      }
      if (N != N) {
        return false;
      }
    } while (Arrays.equals(g, g));
    return false;
  }
  
  public int hashCode()
  {
    int i3 = 1;
    int i1;
    int i4;
    int i5;
    int i6;
    int i7;
    int i8;
    int i9;
    int i10;
    int i11;
    int i12;
    int i13;
    int i14;
    int i15;
    int i16;
    int i17;
    int i18;
    int i19;
    int i20;
    int i21;
    int i22;
    int i23;
    int i24;
    int i25;
    int i26;
    int i27;
    int i28;
    int i29;
    int i2;
    label182:
    int i30;
    int i31;
    int i32;
    int i33;
    int i34;
    int i35;
    int i36;
    int i37;
    int i38;
    int i39;
    int i40;
    int i41;
    int i42;
    int i43;
    if (g != null)
    {
      i1 = Arrays.hashCode(g);
      i4 = a;
      i5 = b;
      i6 = j;
      i7 = c;
      i8 = k;
      i9 = l;
      i10 = m;
      i11 = n;
      i12 = o;
      i13 = p;
      i14 = q;
      i15 = r;
      i16 = s;
      i17 = t;
      i18 = u;
      i19 = v;
      i20 = w;
      i21 = x;
      i22 = y;
      i23 = z;
      i24 = A;
      i25 = B;
      i26 = C;
      i27 = D;
      i28 = E;
      i29 = F;
      if (!G) {
        break label530;
      }
      i2 = 1;
      i30 = H;
      i31 = I;
      i32 = J;
      i33 = K;
      i34 = L;
      i35 = M;
      i36 = N;
      i37 = O;
      i38 = P;
      i39 = Q;
      i40 = R;
      i41 = S;
      i42 = T;
      i43 = U;
      if (!V) {
        break label535;
      }
    }
    for (;;)
    {
      return (((((((((((((((i2 + ((((((((((((((((((((((((((i1 * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31 + i13) * 31 + i14) * 31 + i15) * 31 + i16) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i20) * 31 + i21) * 31 + i22) * 31 + i23) * 31 + i24) * 31 + i25) * 31 + i26) * 31 + i27) * 31 + i28) * 31 + i29) * 31) * 31 + i30) * 31 + i31) * 31 + i32) * 31 + i33) * 31 + i34) * 31 + i35) * 31 + i36) * 31 + i37) * 31 + i38) * 31 + i39) * 31 + i40) * 31 + i41) * 31 + i42) * 31 + i43) * 31 + i3;
      i1 = 0;
      break;
      label530:
      i2 = 0;
      break label182;
      label535:
      i3 = 0;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AudioSpecificConfig");
    localStringBuilder.append("{configBytes=").append(bhj.a(g));
    localStringBuilder.append(", audioObjectType=").append(a).append(" (").append((String)i.get(Integer.valueOf(a))).append(")");
    localStringBuilder.append(", samplingFrequencyIndex=").append(b).append(" (").append(h.get(Integer.valueOf(b))).append(")");
    localStringBuilder.append(", samplingFrequency=").append(j);
    localStringBuilder.append(", channelConfiguration=").append(c);
    if (k > 0)
    {
      localStringBuilder.append(", extensionAudioObjectType=").append(k).append(" (").append((String)i.get(Integer.valueOf(k))).append(")");
      localStringBuilder.append(", sbrPresentFlag=").append(l);
      localStringBuilder.append(", psPresentFlag=").append(m);
      localStringBuilder.append(", extensionSamplingFrequencyIndex=").append(n).append(" (").append(h.get(Integer.valueOf(n))).append(")");
      localStringBuilder.append(", extensionSamplingFrequency=").append(o);
      localStringBuilder.append(", extensionChannelConfiguration=").append(p);
    }
    localStringBuilder.append(", syncExtensionType=").append(u);
    if (G)
    {
      localStringBuilder.append(", frameLengthFlag=").append(v);
      localStringBuilder.append(", dependsOnCoreCoder=").append(w);
      localStringBuilder.append(", coreCoderDelay=").append(x);
      localStringBuilder.append(", extensionFlag=").append(y);
      localStringBuilder.append(", layerNr=").append(z);
      localStringBuilder.append(", numOfSubFrame=").append(A);
      localStringBuilder.append(", layer_length=").append(B);
      localStringBuilder.append(", aacSectionDataResilienceFlag=").append(C);
      localStringBuilder.append(", aacScalefactorDataResilienceFlag=").append(D);
      localStringBuilder.append(", aacSpectralDataResilienceFlag=").append(E);
      localStringBuilder.append(", extensionFlag3=").append(F);
    }
    if (V)
    {
      localStringBuilder.append(", isBaseLayer=").append(H);
      localStringBuilder.append(", paraMode=").append(I);
      localStringBuilder.append(", paraExtensionFlag=").append(J);
      localStringBuilder.append(", hvxcVarMode=").append(K);
      localStringBuilder.append(", hvxcRateMode=").append(L);
      localStringBuilder.append(", erHvxcExtensionFlag=").append(M);
      localStringBuilder.append(", var_ScalableFlag=").append(N);
      localStringBuilder.append(", hilnQuantMode=").append(O);
      localStringBuilder.append(", hilnMaxNumLine=").append(P);
      localStringBuilder.append(", hilnSampleRateCode=").append(Q);
      localStringBuilder.append(", hilnFrameLength=").append(R);
      localStringBuilder.append(", hilnContMode=").append(S);
      localStringBuilder.append(", hilnEnhaLayer=").append(T);
      localStringBuilder.append(", hilnEnhaQuantMode=").append(U);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     uac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */