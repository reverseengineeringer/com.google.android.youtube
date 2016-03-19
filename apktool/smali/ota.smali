.class public final Lota;
.super Lotg;
.source "SourceFile"


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field private d:Lorr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 12
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lota;->b:[F

    .line 18
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lota;->c:[F

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x3ee978d5    # 0.456f
        -0x42dc28f6    # -0.04f
        -0x438a3d71    # -0.015f
        0x0
        0x3f000000    # 0.5f
        -0x42e45a1d    # -0.038f
        -0x4353f7cf    # -0.021f
        0x0
        0x3e343958    # 0.176f
        -0x437ced91    # -0.016f
        -0x445c28f6    # -0.005f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 18
    :array_1
    .array-data 4
        -0x42cfdf3b    # -0.043f
        0x3ec18937    # 0.378f
        -0x426c8b44    # -0.072f
        0x0
        -0x424bc6a8    # -0.088f
        0x3f3be76d    # 0.734f
        -0x42189375    # -0.113f
        0x0
        0x0
        -0x436c8b44    # -0.018f
        0x3f9ced91    # 1.226f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Louu;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lotg;-><init>(Louu;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lorr;

    iget-object v1, p0, Lota;->a:Louu;

    invoke-interface {v1}, Louu;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lorr;-><init>(Z)V

    iput-object v0, p0, Lota;->d:Lorr;

    .line 34
    return-void
.end method

.method public final d()Lorq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lota;->d:Lorr;

    return-object v0
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lota;->d:Lorr;

    invoke-virtual {v0}, Lorr;->c()V

    .line 39
    iget-object v0, p0, Lota;->d:Lorr;

    .line 1060
    iget v0, v0, Lorr;->d:I

    .line 40
    sget-object v1, Lota;->b:[F

    .line 39
    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 41
    iget-object v0, p0, Lota;->d:Lorr;

    .line 1064
    iget v0, v0, Lorr;->e:I

    .line 42
    sget-object v1, Lota;->c:[F

    .line 41
    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 43
    return-void
.end method
