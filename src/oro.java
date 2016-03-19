import android.opengl.GLES20;

public class oro
{
  private String a = getClass().getSimpleName();
  int c;
  
  public oro(String paramString1, String paramString2)
  {
    String str = String.valueOf(a);
    if (str.length() != 0)
    {
      "Creating program ".concat(str);
      c = GLES20.glCreateProgram();
      if (c != 0) {
        break label107;
      }
      paramString1 = String.valueOf(a);
      if (paramString1.length() == 0) {
        break label94;
      }
    }
    label94:
    for (paramString1 = "Failed to create GlProgram ".concat(paramString1);; paramString1 = new String("Failed to create GlProgram "))
    {
      jst.a(paramString1);
      return;
      new String("Creating program ");
      break;
    }
    label107:
    int i = a(35633, paramString1);
    int j = a(35632, paramString2);
    GLES20.glAttachShader(c, i);
    GLES20.glAttachShader(c, j);
    GLES20.glLinkProgram(c);
    paramString1 = new int[1];
    GLES20.glGetProgramiv(c, 35714, paramString1, 0);
    if (paramString1[0] != 1)
    {
      paramString1 = a;
      jst.a(String.valueOf(paramString1).length() + 31 + "Could not link program " + paramString1 + " error: ");
      jst.a(GLES20.glGetProgramInfoLog(c));
      GLES20.glDeleteProgram(c);
      c = 0;
    }
    GLES20.glDeleteShader(i);
    GLES20.glDeleteShader(j);
    paramString1 = String.valueOf(a);
    if (paramString1.length() != 0) {}
    for (paramString1 = "Program ".concat(paramString1);; paramString1 = new String("Program "))
    {
      orz.a(paramString1);
      return;
    }
  }
  
  private static int a(int paramInt, String paramString)
  {
    paramInt = GLES20.glCreateShader(paramInt);
    GLES20.glShaderSource(paramInt, paramString);
    GLES20.glCompileShader(paramInt);
    paramString = new int[1];
    GLES20.glGetShaderiv(paramInt, 35713, paramString, 0);
    if (paramString[0] == 0)
    {
      paramString = String.valueOf(GLES20.glGetShaderInfoLog(paramInt));
      if (paramString.length() != 0)
      {
        paramString = "Error compiling shader: ".concat(paramString);
        jst.a(paramString);
        GLES20.glDeleteShader(paramInt);
        paramInt = 0;
      }
    }
    for (;;)
    {
      if (paramInt == 0)
      {
        throw new RuntimeException("Error creating shader.");
        paramString = new String("Error compiling shader: ");
        break;
      }
      return paramInt;
    }
  }
  
  public final void c()
  {
    GLES20.glUseProgram(c);
    String str = String.valueOf(a);
    if (str.length() != 0) {}
    for (str = "glUseProgram ".concat(str);; str = new String("glUseProgram "))
    {
      orz.a(str);
      return;
    }
  }
  
  public final void d()
  {
    String str = String.valueOf(a);
    if (str.length() != 0) {
      "Deleting program ".concat(str);
    }
    for (;;)
    {
      if (c != 0)
      {
        GLES20.glDeleteProgram(c);
        c = 0;
      }
      return;
      new String("Deleting program ");
    }
  }
  
  public final boolean e()
  {
    return c != 0;
  }
}

/* Location:
 * Qualified Name:     oro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */