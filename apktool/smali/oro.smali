.class public Loro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loro;->a:Ljava/lang/String;

    .line 21
    const-string v0, "Creating program "

    iget-object v1, p0, Loro;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Loro;->c:I

    .line 23
    iget v0, p0, Loro;->c:I

    if-nez v0, :cond_2

    .line 24
    const-string v1, "Failed to create GlProgram "

    iget-object v0, p0, Loro;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 47
    :goto_2
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    const v0, 0x8b31

    invoke-static {v0, p1}, Loro;->a(ILjava/lang/String;)I

    move-result v0

    .line 28
    const v1, 0x8b30

    invoke-static {v1, p2}, Loro;->a(ILjava/lang/String;)I

    move-result v1

    .line 30
    iget v2, p0, Loro;->c:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 31
    iget v2, p0, Loro;->c:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    iget v2, p0, Loro;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 33
    new-array v2, v6, [I

    .line 34
    iget v3, p0, Loro;->c:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 35
    aget v2, v2, v5

    if-eq v2, v6, :cond_3

    .line 36
    iget-object v2, p0, Loro;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not link program "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 37
    iget v2, p0, Loro;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 38
    iget v2, p0, Loro;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 39
    iput v5, p0, Loro;->c:I

    .line 43
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 44
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 45
    const-string v1, "Program "

    iget-object v0, p0, Loro;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 75
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 76
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 80
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 83
    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 84
    const-string v3, "Error compiling shader: "

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 89
    :goto_1
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error creating shader."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Loro;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 51
    const-string v1, "glUseProgram "

    iget-object v0, p0, Loro;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 52
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 55
    const-string v0, "Deleting program "

    iget-object v1, p0, Loro;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :goto_0
    iget v0, p0, Loro;->c:I

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Loro;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Loro;->c:I

    .line 60
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Loro;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
