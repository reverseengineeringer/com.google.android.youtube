.class public final Lbiy;
.super Lbho;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "sthd"

    invoke-direct {p0, v0}, Lbho;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lbiy;->c(Ljava/nio/ByteBuffer;)J

    .line 23
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lbiy;->d(Ljava/nio/ByteBuffer;)V

    .line 28
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "SubtitleMediaHeaderBox"

    return-object v0
.end method
