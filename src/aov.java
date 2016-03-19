import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.ConditionVariable;
import android.view.TextureView;

public final class aov
  extends aog
{
  private aob mRenderTarget = null;
  private anr mShader = null;
  private SurfaceTexture mSurfaceTexture = null;
  private Rect mSurfaceTextureRect;
  private TextureView mView = null;
  private ConditionVariable mWaitForST = new ConditionVariable(true);
  
  public aov(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  private final void closeView()
  {
    mView.setSurfaceTextureListener(null);
  }
  
  private final void killSurfaceTexture()
  {
    mSurfaceTexture = null;
    if (mView != null)
    {
      closeView();
      mView = null;
    }
  }
  
  private final void openView()
  {
    if (mView.getSurfaceTextureListener() != null) {
      throw new RuntimeException("TextureView is already hooked up to another listener!");
    }
    mWaitForST.close();
    mView.setSurfaceTextureListener(new aox(this, null));
    if (mView.isAvailable())
    {
      setSurfaceTexture(mView.getSurfaceTexture(), mView.getWidth(), mView.getHeight());
      mWaitForST.open();
    }
    if (!mWaitForST.block(1000L)) {
      throw new RuntimeException("Timed out waiting for TextureView to become available!");
    }
  }
  
  public final aoc getSignature()
  {
    and localand = and.a(2);
    return super.getSignature().a("image", 2, localand).a();
  }
  
  protected final void onClose()
  {
    if (mRenderTarget != null)
    {
      mRenderTarget.e();
      mRenderTarget = null;
    }
    if (mView != null)
    {
      closeView();
      mView = null;
    }
  }
  
  protected final void onInputPortOpen(anu paramanu)
  {
    super.connectViewInputs(paramanu);
  }
  
  protected final void onOpen()
  {
    if (mView != null) {
      openView();
    }
    if (mSurfaceTexture == null) {
      throw new NullPointerException("SurfaceTextureTarget has no SurfaceTexture!");
    }
    mRenderTarget = aob.b().a(mSurfaceTexture);
    mShader = anr.a();
  }
  
  /* Error */
  protected final void onProcess()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: ldc 115
    //   5: invokevirtual 158	aov:getConnectedInputPort	(Ljava/lang/String;)Lanu;
    //   8: invokevirtual 163	anu:a	()Lamq;
    //   11: invokevirtual 169	amq:c	()Lamt;
    //   14: astore_2
    //   15: aload_0
    //   16: getfield 22	aov:mSurfaceTexture	Landroid/graphics/SurfaceTexture;
    //   19: ifnull +83 -> 102
    //   22: aload_0
    //   23: getfield 22	aov:mSurfaceTexture	Landroid/graphics/SurfaceTexture;
    //   26: astore_1
    //   27: aload_1
    //   28: monitorenter
    //   29: new 171	android/graphics/Rect
    //   32: dup
    //   33: iconst_0
    //   34: iconst_0
    //   35: aload_2
    //   36: invokevirtual 176	amt:h	()I
    //   39: aload_2
    //   40: invokevirtual 179	amt:i	()I
    //   43: invokespecial 182	android/graphics/Rect:<init>	(IIII)V
    //   46: astore_3
    //   47: aload_0
    //   48: aload_0
    //   49: getfield 26	aov:mShader	Lanr;
    //   52: aload_3
    //   53: aload_0
    //   54: getfield 184	aov:mSurfaceTextureRect	Landroid/graphics/Rect;
    //   57: invokevirtual 188	aov:setupShader	(Lanr;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    //   60: aload_0
    //   61: getfield 26	aov:mShader	Lanr;
    //   64: aload_2
    //   65: invokevirtual 192	amt:j	()Laof;
    //   68: aload_0
    //   69: getfield 24	aov:mRenderTarget	Laob;
    //   72: aload_0
    //   73: getfield 184	aov:mSurfaceTextureRect	Landroid/graphics/Rect;
    //   76: invokevirtual 195	android/graphics/Rect:width	()I
    //   79: aload_0
    //   80: getfield 184	aov:mSurfaceTextureRect	Landroid/graphics/Rect;
    //   83: invokevirtual 198	android/graphics/Rect:height	()I
    //   86: invokevirtual 201	anr:a	(Laof;Laob;II)V
    //   89: aload_2
    //   90: invokevirtual 204	amt:f	()V
    //   93: aload_0
    //   94: getfield 24	aov:mRenderTarget	Laob;
    //   97: invokevirtual 207	aob:d	()V
    //   100: aload_1
    //   101: monitorexit
    //   102: aload_0
    //   103: monitorexit
    //   104: return
    //   105: astore_2
    //   106: aload_1
    //   107: monitorexit
    //   108: aload_2
    //   109: athrow
    //   110: astore_1
    //   111: aload_0
    //   112: monitorexit
    //   113: aload_1
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	aov
    //   110	4	1	localObject1	Object
    //   14	76	2	localamt	amt
    //   105	4	2	localObject2	Object
    //   46	7	3	localRect	Rect
    // Exception table:
    //   from	to	target	type
    //   29	102	105	finally
    //   106	108	105	finally
    //   2	29	110	finally
    //   108	110	110	finally
  }
  
  public final void setSurfaceTexture(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    try
    {
      if (isRunning()) {
        throw new IllegalStateException("Cannot set SurfaceTexture while running!");
      }
    }
    finally {}
    mSurfaceTexture = paramSurfaceTexture;
    updateSurfaceTexture(paramInt1, paramInt2);
  }
  
  public final void updateSurfaceTexture(int paramInt1, int paramInt2)
  {
    try
    {
      mSurfaceTextureRect = new Rect(0, 0, paramInt1, paramInt2);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     aov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */