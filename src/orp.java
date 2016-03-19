import android.opengl.GLES20;

public final class orp
{
  private static final float[] a = { 1.164F, 1.164F, 1.164F, 0.0F, -0.392F, 2.017F, 1.596F, -0.813F, 0.0F };
  private static final float[] b = { 1.164F, 1.164F, 1.164F, 0.0F, -0.213F, 2.112F, 1.793F, -0.533F, 0.0F };
  private static final String[] c = { "yTexture", "uTexture", "vTexture" };
  private final int[] d = new int[3];
  private final int e;
  private final int f;
  
  public orp(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      int i = 0;
      if (i < 3)
      {
        d[i] = GLES20.glGetUniformLocation(paramInt, c[i]);
        String str = String.valueOf(c[i]);
        if (str.length() != 0) {}
        for (str = "glGetUniformLocation ".concat(str);; str = new String("glGetUniformLocation "))
        {
          orz.a(str, d[i]);
          i += 1;
          break;
        }
      }
      e = GLES20.glGetUniformLocation(paramInt, "mColorConversion");
      orz.a("glGetUniformLocation mColorConversion", e);
    }
    for (;;)
    {
      f = GLES20.glGetUniformLocation(paramInt, "cropRight");
      orz.a("glGetUniformLocation cropRight", f);
      return;
      e = -1;
    }
  }
  
  public static String a()
  {
    return "precision mediump float;uniform float cropRight;float getCropRight() {  return cropRight;}";
  }
  
  public static String a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform sampler2D yTexture;\nuniform sampler2D uTexture;\nuniform sampler2D vTexture;\nuniform mat3 mColorConversion;\nvec4 getColor(in vec2 vTexCrd) {\n  vec3 yuv;\n  yuv.x = texture2D(yTexture, vTexCrd).r - 0.0625;\n  yuv.y = texture2D(uTexture, vTexCrd).r - 0.5;\n  yuv.z = texture2D(vTexture, vTexCrd).r - 0.5;\n  return vec4(mColorConversion * yuv, 1.0);\n}\n";
    }
    return "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES sTexture;vec4 getColor(in vec2 vTexCrd) {\n  return texture2D(sTexture, vTexCrd);}\n";
  }
  
  public final void a(ouu paramouu)
  {
    if (paramouu.d())
    {
      int i = 0;
      while (i < 3)
      {
        GLES20.glUniform1i(d[i], i);
        i += 1;
      }
      if (paramouu.e() == 1) {}
      for (float[] arrayOfFloat = a;; arrayOfFloat = b)
      {
        GLES20.glUniformMatrix3fv(e, 1, false, arrayOfFloat, 0);
        GLES20.glUniform1f(f, paramouu.f());
        return;
      }
    }
    GLES20.glUniform1f(f, 1.0F);
  }
}

/* Location:
 * Qualified Name:     orp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */