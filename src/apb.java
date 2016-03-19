import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.opengl.GLES20;
import java.util.Arrays;

public final class apb
  extends amm
{
  private aoi mCropRect = aoi.a(0.0F, 0.0F, 1.0F, 1.0F);
  private aoj mImageCropper = null;
  private int mOutputHeight = 0;
  private int mOutputWidth = 0;
  private boolean mUseMipmaps = false;
  
  public apb(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  protected final int getOutputHeight(int paramInt1, int paramInt2)
  {
    if (mOutputHeight <= 0) {
      return paramInt2;
    }
    return mOutputHeight;
  }
  
  protected final int getOutputWidth(int paramInt1, int paramInt2)
  {
    if (mOutputWidth <= 0) {
      return paramInt1;
    }
    return mOutputWidth;
  }
  
  public final aoc getSignature()
  {
    and localand1 = and.a(2);
    and localand2 = and.a(16);
    return new aoc().a("image", 2, localand1).a("cropRect", 2, and.a(aoi.class)).a("outputWidth", 1, and.a(Integer.TYPE)).a("outputHeight", 1, and.a(Integer.TYPE)).a("useMipmaps", 1, and.a(Boolean.TYPE)).b("image", 2, localand2).a();
  }
  
  protected final void onClose()
  {
    if (mImageCropper != null)
    {
      aoj localaoj = mImageCropper;
      if (a != null)
      {
        a.d();
        a = null;
        b = null;
      }
      mImageCropper = null;
    }
  }
  
  public final void onInputPortOpen(anu paramanu)
  {
    if (b.equals("cropRect"))
    {
      paramanu.a("mCropRect");
      h = true;
    }
    do
    {
      return;
      if (b.equals("outputWidth"))
      {
        paramanu.a("mOutputWidth");
        h = true;
        return;
      }
      if (b.equals("outputHeight"))
      {
        paramanu.a("mOutputHeight");
        h = true;
        return;
      }
    } while (!b.equals("useMipmaps"));
    paramanu.a("mUseMipmaps");
    h = true;
  }
  
  protected final void onOpen()
  {
    mImageCropper = new aoj(isOpenGLSupported());
  }
  
  protected final void onProcess()
  {
    aoa localaoa = getConnectedOutputPort("image");
    amt localamt1 = getConnectedInputPort("image").a().c();
    Object localObject1 = aoj.a(localamt1.g(), mCropRect);
    amt localamt2 = localaoa.a(new int[] { getOutputWidth(localObject1[0], localObject1[1]), getOutputHeight(localObject1[0], localObject1[1]) }).c();
    Object localObject4 = mImageCropper;
    Object localObject2 = mCropRect;
    boolean bool = mUseMipmaps;
    Object localObject3 = localamt1.g();
    Object localObject5 = aoj.a((int[])localObject3, (aoi)localObject2);
    int i = localamt2.h();
    int j = localamt2.i();
    int[] arrayOfInt;
    if (c) {
      if ((i < localObject5[0]) || (j < localObject5[1]))
      {
        i = 1;
        if ((i == 0) || (!bool)) {
          break label571;
        }
        localObject3 = a;
        arrayOfInt = new int[2];
        arrayOfInt[0] = aok.a(localObject5[0]);
        arrayOfInt[1] = aok.a(localObject5[1]);
        if (localObject3 != null) {
          break label540;
        }
        localObject1 = amq.a(and.a(18), arrayOfInt).c();
        label216:
        a = ((amt)localObject1);
        localObject1 = a.g();
        localObject1 = aoi.a(0.0F, 0.0F, localObject5[0] / localObject1[0], localObject5[1] / localObject1[1]);
        b.a((aoi)localObject2);
        b.b(new float[] { a.x, a.y, b.x, b.y, c.x, c.y, d.x, d.y });
        b.a(localamt1, a);
        localamt1 = a;
        localObject2 = localamt1.j();
        GLES20.glBindTexture(b, a);
        GLES20.glTexParameteri(b, 10241, 9987);
        GLES20.glGenerateMipmap(b);
        GLES20.glBindTexture(b, 0);
        localamt1.f();
        localamt1 = a;
        label459:
        b.a((aoi)localObject1);
        b.b(new float[] { 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F });
        b.a(localamt1, localamt2);
      }
    }
    for (;;)
    {
      localaoa.a(localamt2);
      return;
      i = 0;
      break;
      label540:
      localObject1 = localObject3;
      if (Arrays.equals((int[])localObject5, ((amt)localObject3).g())) {
        break label216;
      }
      ((amt)localObject3).a(arrayOfInt);
      localObject1 = localObject3;
      break label216;
      label571:
      localObject1 = localObject2;
      break label459;
      float f1 = localObject3[0];
      float f2 = localObject3[1];
      localObject1 = aoi.a(new aoi(a.x * f1, a.y * f2, b.x * f1, b.y * f2, c.x * f1, c.y * f2, f1 * d.x, d.y * f2), aoi.a(0.0F, 0.0F, localObject3[0], localObject3[1]));
      ((Matrix)localObject1).postScale(i / localObject3[0], j / localObject3[1]);
      localObject2 = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
      localObject3 = new Canvas((Bitmap)localObject2);
      localObject4 = new Paint();
      ((Paint)localObject4).setFilterBitmap(bool);
      localObject5 = (Bitmap)a.a(1, 16);
      a.a();
      ((Canvas)localObject3).drawBitmap((Bitmap)localObject5, (Matrix)localObject1, (Paint)localObject4);
      localamt2.a((Bitmap)localObject2);
    }
  }
}

/* Location:
 * Qualified Name:     apb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */