.class public final Lbil;
.super Lbho;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "nmhd"

    invoke-direct {p0, v0}, Lbho;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lbil;->c(Ljava/nio/ByteBuffer;)J

    .line 40
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lbil;->d(Ljava/nio/ByteBuffer;)V

    .line 45
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x4

    return-wide v0
.end method
