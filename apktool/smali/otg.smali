.class public abstract Lotg;
.super Lout;
.source "SourceFile"


# static fields
.field private static final b:[F


# instance fields
.field public final a:Louu;

.field private final c:Loup;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lotg;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Louu;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lout;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louu;

    iput-object v0, p0, Lotg;->a:Louu;

    .line 31
    new-instance v0, Loup;

    sget-object v1, Lotg;->b:[F

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loup;-><init>([FI)V

    iput-object v0, p0, Lotg;->c:Loup;

    .line 32
    invoke-virtual {p0}, Lotg;->b()V

    .line 1082
    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v0

    invoke-virtual {v0}, Lorq;->c()V

    .line 1083
    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v0

    invoke-virtual {v0}, Lorq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget v0, p0, Lotg;->d:I

    iget v1, p0, Lotg;->e:I

    invoke-virtual {p0, v0, v1}, Lotg;->a(II)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v0

    invoke-virtual {v0}, Lorq;->d()V

    .line 94
    iget-object v0, p0, Lotg;->c:Loup;

    invoke-virtual {v0}, Loup;->a()V

    .line 95
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lotg;->d:I

    .line 78
    iput p2, p0, Lotg;->e:I

    .line 79
    return-void
.end method

.method public final a(Lorb;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "draw start"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v0

    invoke-virtual {v0}, Lorq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "Error drawing! Program not created."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lotg;->a:Louu;

    invoke-interface {v0}, Louu;->c()V

    .line 64
    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v0

    invoke-virtual {v0}, Lorq;->c()V

    .line 65
    invoke-virtual {p0}, Lotg;->e()V

    .line 66
    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v0

    iget-object v1, p0, Lotg;->a:Louu;

    .line 2041
    iget-object v0, v0, Lorq;->b:Lorp;

    invoke-virtual {v0, v1}, Lorp;->a(Louu;)V

    .line 67
    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v0

    .line 3028
    iget v0, v0, Lorq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    iget-object v0, p0, Lotg;->c:Loup;

    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v1

    .line 3037
    iget v1, v1, Lorq;->a:I

    .line 68
    invoke-virtual {v0, v1}, Loup;->a(I)V

    .line 69
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 70
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lotg;->d()Lorq;

    move-result-object v0

    .line 4033
    iget v0, v0, Lorq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract d()Lorq;
.end method

.method public final d(Lore;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lout;->d(Lore;)V

    .line 50
    const-string v0, "setupFrame"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lotg;->a:Louu;

    invoke-interface {v0}, Louu;->a()V

    .line 52
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
