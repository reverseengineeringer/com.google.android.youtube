.class public final Lbiu;
.super Lbhr;
.source "SourceFile"


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "stco"

    invoke-direct {p0, v0}, Lbhr;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lbiu;->a:[J

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lbiu;->c(Ljava/nio/ByteBuffer;)J

    .line 54
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v1

    .line 55
    new-array v0, v1, [J

    iput-object v0, p0, Lbiu;->a:[J

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 57
    iget-object v2, p0, Lbiu;->a:[J

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lbiu;->d(Ljava/nio/ByteBuffer;)V

    .line 65
    iget-object v0, p0, Lbiu;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    iget-object v1, p0, Lbiu;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 2029
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final d()[J
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbiu;->a:[J

    return-object v0
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbiu;->a:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method
