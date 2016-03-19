.class public final Lssc;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ[B)V
    .locals 6

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    cmp-long v0, p4, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 22
    new-instance v0, Lssd;

    array-length v1, p6

    int-to-long v4, v1

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lssd;-><init>(Ljava/io/InputStream;JJ)V

    .line 24
    new-instance v1, Lssb;

    invoke-direct {v1, v0, p4, p5, p6}, Lssb;-><init>(Ljava/io/InputStream;J[B)V

    iput-object v1, p0, Lssc;->in:Ljava/io/InputStream;

    .line 25
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
