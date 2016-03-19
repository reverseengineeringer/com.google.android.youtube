package androidx.media.filterfw.imageutils;

import amq;
import amt;
import and;
import anr;
import java.nio.ByteBuffer;

public class SobelOperator
{
  private anr a;
  private anr b;
  private anr c;
  private anr d;
  private and e;
  private final boolean f;
  
  static
  {
    System.loadLibrary("filterframework_jni");
  }
  
  public SobelOperator(boolean paramBoolean)
  {
    f = paramBoolean;
    if (f)
    {
      a = new anr("precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n");
      b = new anr("precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n");
      c = new anr("precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n");
      d = new anr("precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n");
      e = and.a(18);
    }
  }
  
  private static native boolean sobelOperator(int paramInt1, int paramInt2, ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2, ByteBuffer paramByteBuffer3, ByteBuffer paramByteBuffer4, ByteBuffer paramByteBuffer5);
  
  public final void a(amt paramamt1, amt paramamt2, amt paramamt3, amt paramamt4, amt paramamt5)
  {
    Object localObject3 = paramamt1.g();
    if (f) {
      if (paramamt2 != null) {
        break label347;
      }
    }
    label219:
    label232:
    label243:
    label323:
    label329:
    label335:
    label347:
    for (Object localObject1 = amq.a(e, (int[])localObject3).c();; localObject1 = paramamt2)
    {
      if (paramamt3 == null) {}
      for (Object localObject2 = amq.a(e, (int[])localObject3).c();; localObject2 = paramamt3)
      {
        a.a("pix", new float[] { 1.0F / localObject3[0], 1.0F / localObject3[1] });
        b.a("pix", new float[] { 1.0F / localObject3[0], 1.0F / localObject3[1] });
        a.a(paramamt1, (amt)localObject1);
        b.a(paramamt1, (amt)localObject2);
        paramamt1 = new amt[2];
        paramamt1[0] = localObject1;
        paramamt1[1] = localObject2;
        if (paramamt4 != null) {
          c.a(paramamt1, paramamt4);
        }
        if (paramamt5 != null) {
          d.a(paramamt1, paramamt5);
        }
        if (paramamt2 == null) {
          ((amt)localObject1).d();
        }
        if (paramamt3 == null) {
          ((amt)localObject2).d();
        }
        return;
        ByteBuffer localByteBuffer2 = paramamt1.a(1);
        if (paramamt4 != null)
        {
          localObject1 = paramamt4.a(2);
          if (paramamt5 == null) {
            break label323;
          }
          localObject2 = paramamt5.a(2);
          if (paramamt2 == null) {
            break label329;
          }
          localObject3 = paramamt2.a(2);
          if (paramamt3 == null) {
            break label335;
          }
        }
        for (ByteBuffer localByteBuffer1 = paramamt3.a(2);; localByteBuffer1 = null)
        {
          sobelOperator(paramamt1.h(), paramamt1.i(), localByteBuffer2, (ByteBuffer)localObject1, (ByteBuffer)localObject2, (ByteBuffer)localObject3, localByteBuffer1);
          paramamt1.f();
          if (paramamt4 != null) {
            paramamt4.f();
          }
          if (paramamt5 != null) {
            paramamt5.f();
          }
          if (paramamt2 != null) {
            paramamt2.f();
          }
          if (paramamt3 == null) {
            break;
          }
          paramamt3.f();
          return;
          localObject1 = null;
          break label219;
          localObject2 = null;
          break label232;
          localObject3 = null;
          break label243;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     androidx.media.filterfw.imageutils.SobelOperator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */