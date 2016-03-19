.class final Loup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([FI)V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 33
    iput p2, p0, Loup;->d:I

    .line 34
    shl-int/lit8 v0, p2, 0x2

    iput v0, p0, Loup;->c:I

    .line 35
    const/16 v0, 0x1406

    iput v0, p0, Loup;->b:I

    .line 37
    invoke-static {p1}, Lorz;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 39
    new-array v3, v1, [I

    .line 40
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 42
    aget v1, v3, v2

    iput v1, p0, Loup;->a:I

    .line 43
    iget v1, p0, Loup;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 44
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const v3, 0x88e4

    invoke-static {v4, v1, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 46
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 48
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-array v0, v3, [I

    .line 67
    iget v1, p0, Loup;->a:I

    aput v1, v0, v2

    .line 68
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 69
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v3, 0x0

    .line 57
    iget v0, p0, Loup;->a:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 58
    iget v1, p0, Loup;->d:I

    iget v2, p0, Loup;->b:I

    iget v4, p0, Loup;->c:I

    move v0, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 59
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 60
    return-void
.end method
