.class public Lorf;
.super Loro;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ltwh;

    invoke-direct {v0}, Ltwh;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorf;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwi;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwi;)V
    .locals 2

    .prologue
    .line 32
    invoke-interface {p3, p1}, Ltwi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Loro;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Loro;->c:I

    .line 37
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorf;->b:I

    .line 2098
    iget v0, p0, Loro;->c:I

    .line 38
    const-string v1, "uMVP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorf;->d:I

    .line 3098
    iget v0, p0, Loro;->c:I

    .line 39
    const-string v1, "uOpacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorf;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorf;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 46
    return-void
.end method

.method public a(Losh;)V
    .locals 3

    .prologue
    .line 4049
    iget-object v0, p1, Losh;->c:Loup;

    .line 55
    iget v1, p0, Lorf;->b:I

    invoke-virtual {v0, v1}, Loup;->a(I)V

    .line 56
    const-string v0, "VertexAttribPointer aPosition"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 4057
    iget v2, p1, Losh;->e:I

    .line 58
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 59
    const-string v0, "glDrawArray"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget v0, p0, Lorf;->d:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 64
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorf;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 51
    return-void
.end method
