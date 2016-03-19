import androidx.media.filterfw.ColorSpace;
import java.nio.ByteBuffer;

public final class aoy
  extends amm
{
  private anr mShader;
  
  public aoy(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  public final aoc getSignature()
  {
    and localand1 = and.a(2);
    and localand2 = and.a(16);
    return new aoc().a("image", 2, localand1).b("image", 2, localand2).a();
  }
  
  protected final void onPrepare()
  {
    if (isOpenGLSupported()) {
      mShader = new anr("precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float y = dot(color, vec4(0.299, 0.587, 0.114, 0));\n  gl_FragColor = vec4(y, y, y, color.a);\n}\n");
    }
  }
  
  protected final void onProcess()
  {
    aoa localaoa = getConnectedOutputPort("image");
    amt localamt1 = getConnectedInputPort("image").a().c();
    amt localamt2 = localaoa.a(localamt1.g()).c();
    if (isOpenGLSupported()) {
      mShader.a(localamt1, localamt2);
    }
    for (;;)
    {
      localaoa.a(localamt2);
      return;
      ByteBuffer localByteBuffer = localamt2.a(2);
      ColorSpace.a(localamt1.a(1), localByteBuffer, localamt1.h(), localamt1.i());
      localamt1.f();
      localamt2.f();
    }
  }
}

/* Location:
 * Qualified Name:     aoy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */