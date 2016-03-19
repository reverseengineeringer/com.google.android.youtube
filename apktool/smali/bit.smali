.class public final Lbit;
.super Lbho;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "smhd"

    invoke-direct {p0, v0}, Lbho;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lbit;->c(Ljava/nio/ByteBuffer;)J

    .line 47
    invoke-static {p1}, Lbhl;->h(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lbit;->a:F

    .line 48
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    .line 49
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lbit;->d(Ljava/nio/ByteBuffer;)V

    .line 54
    iget v0, p0, Lbit;->a:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lbhm;->c(Ljava/nio/ByteBuffer;D)V

    .line 55
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 56
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1037
    iget v0, p0, Lbit;->a:F

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SoundMediaHeaderBox[balance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
