.class public final Lorg;
.super Lorf;
.source "SourceFile"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "uniform mat4 uMVP;\n\nattribute vec4 aPosition;\nattribute vec4 aColor;\n\nvarying vec4 vColor;\n\nvoid main() {\n   vColor = aColor;\n   gl_Position = uMVP * aPosition;\n}"

    const-string v1, "precision mediump float;\n\nuniform float uOpacity;\n\nvarying vec4 vColor;\n\nvoid main() {\n   gl_FragColor = vec4(vColor.xyz, vColor.a * uOpacity);\n}\n"

    invoke-direct {p0, v0, v1}, Lorf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Loro;->c:I

    .line 40
    const-string v1, "aColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lorf;->a()V

    .line 46
    iget v0, p0, Lorg;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lorf;->b()V

    .line 52
    iget v0, p0, Lorg;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 53
    return-void
.end method
