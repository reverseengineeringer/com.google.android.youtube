.class public final Lbhq;
.super Lbhr;
.source "SourceFile"


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "co64"

    invoke-direct {p0, v0}, Lbhr;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lbhq;->c(Ljava/nio/ByteBuffer;)J

    .line 35
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v1

    .line 36
    new-array v0, v1, [J

    iput-object v0, p0, Lbhq;->a:[J

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    iget-object v2, p0, Lbhq;->a:[J

    invoke-static {p1}, Lbhl;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lbhq;->d(Ljava/nio/ByteBuffer;)V

    .line 45
    iget-object v0, p0, Lbhq;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v1, p0, Lbhq;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 2024
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final d()[J
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbhq;->a:[J

    return-object v0
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lbhq;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method
