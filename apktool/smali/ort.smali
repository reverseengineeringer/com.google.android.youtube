.class public final Lort;
.super Loru;
.source "SourceFile"


# instance fields
.field final b:Lorp;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lorp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uniform mat4 uMVP;\nattribute vec4 aPosition;\nattribute vec2 aTextureCoords;\nvarying vec2 vTextureCoords;\nuniform vec2 uTexMultiplier;\nuniform vec2 uTexOffset;\nvoid main() {\n  vTextureCoords = aTextureCoords;\n  vTextureCoords.x = vTextureCoords.x * uTexMultiplier.x + uTexOffset.x;\n  vTextureCoords.y = vTextureCoords.y * uTexMultiplier.y + uTexOffset.y;\n  vTextureCoords.x *= getCropRight();  gl_Position = uMVP * aPosition;\n}"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-static {p1}, Lorp;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "uniform float uBrightness;\nuniform float uOpacity;\nvarying vec2 vTextureCoords;\nvoid main() {\n    vec4 textureTemp = getColor(vTextureCoords);\n    gl_FragColor = vec4(textureTemp.xyz * uBrightness, textureTemp.w * uOpacity);\n}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_1
    invoke-direct {p0, v0, v1}, Loru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Loro;->c:I

    .line 54
    const-string v1, "uTexMultiplier"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lort;->d:I

    .line 2098
    iget v0, p0, Loro;->c:I

    .line 55
    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lort;->e:I

    .line 56
    new-instance v0, Lorp;

    .line 3098
    iget v1, p0, Loro;->c:I

    .line 56
    invoke-direct {v0, v1, p1}, Lorp;-><init>(IZ)V

    iput-object v0, p0, Lort;->b:Lorp;

    .line 57
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
