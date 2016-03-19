.class public final Lbhv;
.super Ltyy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "url "

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lbhv;->c(Ljava/nio/ByteBuffer;)J

    .line 39
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lbhv;->d(Ljava/nio/ByteBuffer;)V

    .line 45
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "DataEntryUrlBox[]"

    return-object v0
.end method
