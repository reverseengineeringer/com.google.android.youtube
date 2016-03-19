import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class arb
  implements ComponentCallbacks2
{
  private static volatile arb f;
  public final awg a;
  final ard b;
  public final awj c;
  final bea d;
  final List e = new ArrayList();
  private final axm g;
  private final arf h;
  private final awb i;
  
  private arb(Context paramContext, auy paramauy, axm paramaxm, awg paramawg, awb paramawb, bea parambea, int paramInt, bfh parambfh)
  {
    a = paramawg;
    i = paramawb;
    g = paramaxm;
    d = parambea;
    c = new aws();
    q.a(bbz.a);
    new ayc();
    paramaxm = paramContext.getResources();
    parambea = new bbz(paramaxm.getDisplayMetrics(), paramawg, c);
    paramawb = new bcz(paramContext, paramawg, paramawb);
    h = new arf(paramContext).a(ByteBuffer.class, new ayo()).a(InputStream.class, new bah(c)).a(ByteBuffer.class, Bitmap.class, new bbo(parambea)).a(InputStream.class, Bitmap.class, new bck(parambea, c)).a(ParcelFileDescriptor.class, Bitmap.class, new bco(paramawg)).a(Bitmap.class, new bbk()).a(ByteBuffer.class, BitmapDrawable.class, new bbh(paramaxm, paramawg, new bbo(parambea))).a(InputStream.class, BitmapDrawable.class, new bbh(paramaxm, paramawg, new bck(parambea, c))).a(ParcelFileDescriptor.class, BitmapDrawable.class, new bbh(paramaxm, paramawg, new bco(paramawg))).a(BitmapDrawable.class, new bbi(paramawg, new bbk())).b(InputStream.class, bdd.class, new bdo(paramawb, c)).b(ByteBuffer.class, bdd.class, paramawb).a(bdd.class, new bdf()).a(asc.class, asc.class, new bam()).a(asc.class, Bitmap.class, new bdn(paramawg)).a(new bct()).a(File.class, ByteBuffer.class, new ayr()).a(File.class, InputStream.class, new azd()).a(File.class, File.class, new bcx()).a(File.class, ParcelFileDescriptor.class, new ayz()).a(File.class, File.class, new bam()).a(new atq(c)).a(Integer.TYPE, InputStream.class, new bag()).a(Integer.TYPE, ParcelFileDescriptor.class, new baf()).a(Integer.class, InputStream.class, new bag()).a(Integer.class, ParcelFileDescriptor.class, new baf()).a(String.class, InputStream.class, new ayv()).a(String.class, InputStream.class, new bak()).a(String.class, ParcelFileDescriptor.class, new baj()).a(Uri.class, InputStream.class, new bay()).a(Uri.class, InputStream.class, new ayg()).a(Uri.class, ParcelFileDescriptor.class, new ayf()).a(Uri.class, InputStream.class, new bba()).a(Uri.class, InputStream.class, new bbc()).a(Uri.class, InputStream.class, new bar()).a(Uri.class, ParcelFileDescriptor.class, new bap()).a(Uri.class, InputStream.class, new bat()).a(URL.class, InputStream.class, new bbe()).a(Uri.class, File.class, new azn()).a(azf.class, InputStream.class, new baw()).a(byte[].class, ByteBuffer.class, new ayi()).a(byte[].class, InputStream.class, new aym()).a(Bitmap.class, BitmapDrawable.class, new bdq(paramaxm, paramawg)).a(Bitmap.class, byte[].class, new bdp()).a(bdd.class, byte[].class, new bdr());
    paramaxm = new bfq();
    b = new ard(paramContext, h, paramaxm, parambfh, paramauy, this, paramInt);
  }
  
  public static arb a(Context paramContext)
  {
    if (f == null)
    {
      Object localObject1;
      Object localObject2;
      Object localObject3;
      try
      {
        if (f != null) {
          break label499;
        }
        paramContext = paramContext.getApplicationContext();
        localObject1 = new ber(paramContext).a();
        localObject2 = new arc(paramContext);
        localObject3 = ((List)localObject1).iterator();
        while (((Iterator)localObject3).hasNext()) {
          ((beq)((Iterator)localObject3).next()).a(paramContext, (arc)localObject2);
        }
        if (f != null) {
          break label113;
        }
      }
      finally {}
      f = new axv(axv.a(), "source", axz.a, false);
      label113:
      if (g == null) {
        g = new axv(1, "disk-cache", axz.a, true);
      }
      if (i == null)
      {
        localObject3 = new axp(a);
        i = new axo(a, b, c, d, e, h, f, g);
      }
      if (j == null) {
        j = new bed();
      }
      if (c == null) {
        if (Build.VERSION.SDK_INT < 11) {
          break label485;
        }
      }
      label485:
      for (c = new awq(i.a);; c = new awh())
      {
        if (d == null) {
          d = new awn(i.c);
        }
        if (e == null) {
          e = new axl(i.b);
        }
        if (h == null) {
          h = new axj(a);
        }
        if (b == null) {
          b = new auy(e, h, g, f);
        }
        localObject3 = a;
        auy localauy = b;
        axm localaxm = e;
        awg localawg = c;
        awb localawb = d;
        bea localbea = j;
        int j = k;
        localObject2 = l;
        t = true;
        f = new arb((Context)localObject3, localauy, localaxm, localawg, localawb, localbea, j, (bfh)localObject2);
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((beq)((Iterator)localObject1).next()).a(paramContext, fh);
        }
      }
    }
    label499:
    return f;
  }
  
  public static arn b(Context paramContext)
  {
    return bek.a.a(paramContext);
  }
  
  public final void a()
  {
    bgu.a();
    g.a();
    a.a();
    i.a();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public void onLowMemory()
  {
    a();
  }
  
  public void onTrimMemory(int paramInt)
  {
    bgu.a();
    g.a(paramInt);
    a.a(paramInt);
    i.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     arb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */