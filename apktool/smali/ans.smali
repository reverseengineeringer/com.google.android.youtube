.class public final Lans;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-array v0, v2, [I

    .line 201
    const v1, 0x8b87

    invoke-static {p1, v1, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 203
    new-array v7, v2, [I

    .line 204
    new-array v5, v2, [I

    .line 205
    aget v1, v0, v4

    new-array v9, v1, [B

    .line 206
    new-array v3, v2, [I

    .line 208
    aget v2, v0, v4

    move v0, p1

    move v1, p2

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 209
    new-instance v0, Ljava/lang/String;

    .line 1040
    invoke-static {v9}, Lanr;->a([B)I

    move-result v1

    .line 209
    invoke-direct {v0, v9, v4, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lans;->a:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lans;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lans;->b:I

    .line 211
    aget v0, v7, v4

    iput v0, p0, Lans;->c:I

    .line 212
    aget v0, v5, v4

    iput v0, p0, Lans;->d:I

    .line 213
    const-string v0, "Initializing uniform"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 214
    return-void
.end method
