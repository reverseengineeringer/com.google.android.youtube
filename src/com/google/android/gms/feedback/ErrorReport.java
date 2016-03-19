package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import gge;

public class ErrorReport
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new gge();
  private String A;
  private int B;
  private String C;
  private String D;
  private String E;
  private String F;
  private String G;
  private String[] H;
  private String[] I;
  private String[] J;
  private String K;
  private String L;
  private byte[] M;
  private int N;
  private int O;
  private int P;
  private int Q;
  private String R;
  private String S;
  private boolean T;
  private int U;
  private int V;
  private boolean W;
  @Deprecated
  private String X;
  private String Y;
  private String Z;
  public ApplicationErrorReport a = new ApplicationErrorReport();
  private String[] aa;
  private String ab;
  private boolean ac;
  private Bundle ad;
  public String b;
  public String c;
  public Bundle d;
  public String e;
  public String f;
  public int g;
  public String h;
  public String i;
  public String j;
  public String k;
  public String l;
  public BitmapTeleporter m;
  public FileTeleporter[] n;
  public boolean o;
  public String p;
  public ThemeSettings q;
  public LogOptions r;
  private int s;
  private int t;
  private String u;
  private String v;
  private String w;
  private String x;
  private String y;
  private String z;
  
  public ErrorReport()
  {
    s = 8;
  }
  
  public ErrorReport(int paramInt1, ApplicationErrorReport paramApplicationErrorReport, String paramString1, int paramInt2, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt3, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString14, String paramString15, byte[] paramArrayOfByte, int paramInt4, int paramInt5, int paramInt6, int paramInt7, String paramString16, String paramString17, String paramString18, Bundle paramBundle1, boolean paramBoolean1, int paramInt8, int paramInt9, boolean paramBoolean2, String paramString19, String paramString20, int paramInt10, String paramString21, String paramString22, String paramString23, String paramString24, String paramString25, String paramString26, String paramString27, BitmapTeleporter paramBitmapTeleporter, String paramString28, FileTeleporter[] paramArrayOfFileTeleporter, String[] paramArrayOfString4, boolean paramBoolean3, String paramString29, ThemeSettings paramThemeSettings, LogOptions paramLogOptions, String paramString30, boolean paramBoolean4, Bundle paramBundle2)
  {
    s = paramInt1;
    a = paramApplicationErrorReport;
    b = paramString1;
    t = paramInt2;
    u = paramString2;
    v = paramString3;
    w = paramString4;
    x = paramString5;
    y = paramString6;
    z = paramString7;
    A = paramString8;
    B = paramInt3;
    C = paramString9;
    D = paramString10;
    E = paramString11;
    F = paramString12;
    G = paramString13;
    H = paramArrayOfString1;
    I = paramArrayOfString2;
    J = paramArrayOfString3;
    K = paramString14;
    L = paramString15;
    M = paramArrayOfByte;
    N = paramInt4;
    O = paramInt5;
    P = paramInt6;
    Q = paramInt7;
    R = paramString16;
    c = paramString17;
    S = paramString18;
    d = paramBundle1;
    T = paramBoolean1;
    U = paramInt8;
    V = paramInt9;
    W = paramBoolean2;
    e = paramString19;
    f = paramString20;
    g = paramInt10;
    h = paramString21;
    i = paramString22;
    j = paramString23;
    k = paramString24;
    l = paramString25;
    X = paramString26;
    Y = paramString27;
    m = paramBitmapTeleporter;
    Z = paramString28;
    n = paramArrayOfFileTeleporter;
    aa = paramArrayOfString4;
    o = paramBoolean3;
    p = paramString29;
    q = paramThemeSettings;
    r = paramLogOptions;
    ab = paramString30;
    ac = paramBoolean4;
    ad = paramBundle2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, s);
    fsb.a(paramParcel, 2, a, paramInt);
    fsb.a(paramParcel, 3, b);
    fsb.b(paramParcel, 4, t);
    fsb.a(paramParcel, 5, u);
    fsb.a(paramParcel, 6, v);
    fsb.a(paramParcel, 7, w);
    fsb.a(paramParcel, 8, x);
    fsb.a(paramParcel, 9, y);
    fsb.a(paramParcel, 10, z);
    fsb.a(paramParcel, 11, A);
    fsb.b(paramParcel, 12, B);
    fsb.a(paramParcel, 13, C);
    fsb.a(paramParcel, 14, D);
    fsb.a(paramParcel, 15, E);
    fsb.a(paramParcel, 17, G);
    fsb.a(paramParcel, 16, F);
    fsb.a(paramParcel, 19, I);
    fsb.a(paramParcel, 18, H);
    fsb.a(paramParcel, 21, K);
    fsb.a(paramParcel, 20, J);
    fsb.a(paramParcel, 23, M);
    fsb.a(paramParcel, 22, L);
    fsb.b(paramParcel, 25, O);
    fsb.b(paramParcel, 24, N);
    fsb.b(paramParcel, 27, Q);
    fsb.b(paramParcel, 26, P);
    fsb.a(paramParcel, 29, c);
    fsb.a(paramParcel, 28, R);
    fsb.a(paramParcel, 31, d);
    fsb.a(paramParcel, 30, S);
    fsb.b(paramParcel, 34, V);
    fsb.a(paramParcel, 35, W);
    fsb.a(paramParcel, 32, T);
    fsb.b(paramParcel, 33, U);
    fsb.b(paramParcel, 38, g);
    fsb.a(paramParcel, 39, h);
    fsb.a(paramParcel, 36, e);
    fsb.a(paramParcel, 37, f);
    fsb.a(paramParcel, 42, k);
    fsb.a(paramParcel, 43, l);
    fsb.a(paramParcel, 40, i);
    fsb.a(paramParcel, 41, j);
    fsb.a(paramParcel, 46, m, paramInt);
    fsb.a(paramParcel, 47, Z);
    fsb.a(paramParcel, 44, X);
    fsb.a(paramParcel, 45, Y);
    fsb.a(paramParcel, 51, p);
    fsb.a(paramParcel, 50, o);
    fsb.a(paramParcel, 49, aa);
    fsb.a(paramParcel, 48, n, paramInt);
    fsb.a(paramParcel, 55, ac);
    fsb.a(paramParcel, 54, ab);
    fsb.a(paramParcel, 53, r, paramInt);
    fsb.a(paramParcel, 52, q, paramInt);
    fsb.a(paramParcel, 56, ad);
    fsb.b(paramParcel, i1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.feedback.ErrorReport
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */