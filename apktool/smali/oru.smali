.class public Loru;
.super Lorf;
.source "SourceFile"


# instance fields
.field final f:I

.field final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lorf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Loro;->c:I

    .line 17
    const-string v1, "aTextureCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Loru;->f:I

    .line 2098
    iget v0, p0, Loro;->c:I

    .line 18
    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Loru;->g:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorf;->a()V

    .line 24
    iget v0, p0, Loru;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    return-void
.end method

.method public final a(Losh;)V
    .locals 2

    .prologue
    .line 3053
    iget-object v0, p1, Losh;->d:Loup;

    .line 35
    iget v1, p0, Loru;->f:I

    invoke-virtual {v0, v1}, Loup;->a(I)V

    .line 36
    const-string v0, "VertexAttribPointer aTextureCoords"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lorf;->a(Losh;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lorf;->b()V

    .line 30
    iget v0, p0, Loru;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 31
    return-void
.end method
